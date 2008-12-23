package Time::Out ;
@ISA = qw(Exporter) ;
@EXPORT_OK = qw(timeout) ;

use strict ;
use Exporter ;
use Carp ;


BEGIN {
	if (Time::HiRes->can('alarm')){
		Time::HiRes->import('alarm') ;
	}
}


$Time::Out::VERSION = '0.10' ;


sub timeout($@){
	my $secs = shift ;
	carp("Timeout value evaluates to 0: no timeout will be set") if ! $secs ;
	my $code = pop ;
	usage() unless ((defined($code))&&(UNIVERSAL::isa($code, 'CODE'))) ;
	my @other_args = @_ ;

	my $prev_alarm = 0 ;
	my $prev_time = 0 ;
	my @ret = eval {
		local $SIG{ALRM} = sub { die $code } ;
		$prev_alarm = alarm($secs) ;
		if (($prev_alarm)&&($prev_alarm < $secs)){
			# A shorter alarm was pending, let's use it instead.
			alarm($prev_alarm) ;
		}
		$prev_time = time() ;
		$code->(@other_args) ;
	} ;
	my $dollar_at = $@ ;

	my $new_time = time() ;
    my $new_alarm = $prev_alarm - ($new_time - $prev_time) ;
	if ($new_alarm > 0){
		# Rearm old alarm with remaining time.
		alarm($new_alarm) ;
	}
	elsif ($prev_alarm){
		# Old alarm has already expired.
		kill 'ALRM', $$ ;
	}
	else {
		alarm(0) ;
	}

	if ($dollar_at){
		if ((ref($@))&&($@ eq $code)){
			$@ = "timeout" ;
		}
		else {
			if (! ref($@)){
				chomp($@) ;
				die("$@\n") ;
			}
			else {
				croak $@ ;
			}
		}
	}

	return wantarray ? @ret : $ret[0] ;
}


sub usage {
	croak("Usage: timeout \$nb_secs => sub {\n  #code\n} ;\n") ;
}



1 ;
