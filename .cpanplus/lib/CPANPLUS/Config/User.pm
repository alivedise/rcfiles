###############################################
###                                         
###  Configuration structure for CPANPLUS::Config::User        
###                                         
###############################################

#last changed: Thu May 29 09:44:43 2008 GMT

### minimal pod, so you can find it with perldoc -l, etc
=pod

=head1 NAME

CPANPLUS::Config::User

=head1 DESCRIPTION

This is a CPANPLUS configuration file. Editing this
config changes the way CPANPLUS will behave

=cut

package CPANPLUS::Config::User;

use strict;

sub setup {
    my $conf = shift;
    
    ### conf section    
    $conf->set_conf( allow_build_interactivity => 1 );    
    $conf->set_conf( base => '/home/klaymen/.cpanplus' );    
    $conf->set_conf( buildflags => 'install_base=/home/klaymen/usr/cpan/ ' );    
    $conf->set_conf( cpantest => 0 );    
    $conf->set_conf( cpantest_mx => '' );    
    $conf->set_conf( debug => 0 );    
    $conf->set_conf( dist_type => '' );    
    $conf->set_conf( email => 'cpanplus@example.com' );    
    $conf->set_conf( extractdir => '' );    
    $conf->set_conf( fetchdir => '' );    
    $conf->set_conf( flush => 1 );    
    $conf->set_conf( force => 0 );    
    $conf->set_conf( hosts => [
          {
            'path' => '/pub/CPAN/',
            'scheme' => 'ftp',
            'host' => 'ftp.cpan.org'
          },
          {
            'path' => '/',
            'scheme' => 'http',
            'host' => 'www.cpan.org'
          },
          {
            'path' => '/pub/CPAN/',
            'scheme' => 'ftp',
            'host' => 'ftp.nl.uu.net'
          },
          {
            'path' => '/pub/CPAN/',
            'scheme' => 'ftp',
            'host' => 'cpan.valueclick.com'
          },
          {
            'path' => '/pub/languages/perl/CPAN/',
            'scheme' => 'ftp',
            'host' => 'ftp.funet.fi'
          }
        ] );    
    $conf->set_conf( lib => [] );    
    $conf->set_conf( makeflags => '' );    
    $conf->set_conf( makemakerflags => 'LIB=~/usr/cpan/lib INSTALLMAN1DIR=/home/klaymen/usr/cpan/share/man/man1 INSTALLMAN3DIR=/home/klaymen/usr/cpan/share/man/man3' );    
    $conf->set_conf( md5 => 1 );    
    $conf->set_conf( no_update => 0 );    
    $conf->set_conf( passive => 1 );    
    $conf->set_conf( prefer_bin => 0 );    
    $conf->set_conf( prefer_makefile => 1 );    
    $conf->set_conf( prereqs => 2 );    
    $conf->set_conf( shell => 'CPANPLUS::Shell::Default' );    
    $conf->set_conf( show_startup_tip => 1 );    
    $conf->set_conf( signature => 0 );    
    $conf->set_conf( skiptest => 0 );    
    $conf->set_conf( storable => 1 );    
    $conf->set_conf( timeout => 300 );    
    $conf->set_conf( verbose => 0 );    
    $conf->set_conf( write_install_logs => 1 );    
    
    
    ### program section    
    $conf->set_program( editor => 'vim' );    
    $conf->set_program( make => '/usr/bin/make' );    
    $conf->set_program( pager => '/usr/bin/less' );    
    $conf->set_program( perlwrapper => '/home/klaymen/usr/cpan/bin/cpanp-run-perl' );    
    $conf->set_program( shell => '/bin/bash' );    
    $conf->set_program( sudo => '/usr/bin/sudo' );    
    
    


    return 1;    
} 

1;

