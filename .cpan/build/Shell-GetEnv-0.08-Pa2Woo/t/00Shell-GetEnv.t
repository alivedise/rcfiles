#!perl
use Test::More tests => 43;

BEGIN {
    diag "The following tests may take some time.  Please be patient\n";
    use_ok('Shell::GetEnv')
}

use strict;
use warnings;

use Env::Path;

use Time::Out qw( timeout );
my $timeout_time = $ENV{TIMEOUT_TIME} || 30;

my %source = (
	      bash => '.',
	      csh  => 'source',
	      dash => '.',
	      ksh  => '.',
	      sh   => '.',
	      tcsh => 'source',
	     );


my $path = Env::Path->PATH;
for my $shell ( keys %source )
{
  SKIP:
  {
      # make sure the shell exists
      skip "Can't find shell $shell\n", 7, unless $path->Whence( $shell );

      my %opt = ( Verbose => 1 );

      for my $startup ( 0, 1 )
      {
	  $ENV{SHELL_GETENV_TEST} = 1;

          my %opt = %opt;

	  $opt{Startup} = $startup;
	  $opt{STDOUT} = "t/run.$shell.$startup.stdout";
	  $opt{STDERR} = "t/run.$shell.$startup.stderr";

	  my $env = timeout $timeout_time => sub { 
	      Shell::GetEnv->new( $shell, 
				  $source{$shell} . " t/testenv.$shell",
				  \%opt,
				);
	  };

	  my $err = $@;
	  ok ( ! $err, "$shell: startup=$startup; run subshell" ) 
	    or diag( "unexpected time out: $err\n",
		     "please check $opt{STDOUT} and $opt{STDERR} for possible clues\n" );

	SKIP:{
	      skip "failed subprocess run", 2 if $err;
	      my $envs = $env->envs;
	      ok( ! exists $envs->{SHELL_GETENV_TEST},
		  "$shell: startup=$startup; unset" );
	      ok(  $envs->{SHELL_GETENV} eq $shell,
		   "$shell: startup=$startup;   set" );
	  }
      }


    SKIP:
    {
	eval 'use Expect';
	skip "Expect module not available", 1, if $@;

	local $opt{Expect} = 1;
        local $opt{Timeout} = $timeout_time;

	my $env = Shell::GetEnv->new( $shell, 
				      $source{$shell} . " t/testenv.$shell",
				      \%opt
				    );

	my $envs = $env->envs;
	ok(  $envs->{SHELL_GETENV} eq $shell,  "$shell: expect;  set" );

    }

  }

}
