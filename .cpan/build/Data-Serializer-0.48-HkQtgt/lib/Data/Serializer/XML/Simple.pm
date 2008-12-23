package Data::Serializer::XML::Simple;
BEGIN { @Data::Serializer::XML::Simple::ISA = qw(Data::Serializer) }

use warnings;
use strict;
use XML::Simple qw(); 
use vars qw($VERSION @ISA);

$VERSION = '0.02';


sub serialize {
    my $self = (shift);
    my $xml = XML::Simple->new(keyattr => [ 'name']);
    return $xml->XMLout( (shift) );
}

sub deserialize {
    my $xml = XML::Simple->new(keyattr => [ 'name']);
    return $xml->XMLin($_[1]);
}

1;
__END__
# 

=head1 NAME

Data::Serializer::XML::Simple - Creates bridge between Data::Serializer and XML::Simple

=head1 SYNOPSIS

  use Data::Serializer::XML::Simple;

=head1 DESCRIPTION

Module is used internally to Data::Serializer

The only option currently supported is B<dtd>.  This just calls the dtd method of XML::Simple
prior to serializing the data.   See XML::Simple(3) for details.


=over 4

=item B<serialize> - Wrapper to normalize serializer method name

=item B<deserialize> - Wrapper to normalize deserializer method name

=back

=head1 AUTHOR
 
Neil Neely <neil@neely.cx>
    
=head1 COPYRIGHT
 
  Copyright 2004 by Neil Neely.  All rights reserved.
  This program is free software; you can redistribute it
  and/or modify it under the same terms as Perl itself.
  
=head1 SEE ALSO

perl(1), Data::Serializer(3), XML::Simple(3).

=cut


