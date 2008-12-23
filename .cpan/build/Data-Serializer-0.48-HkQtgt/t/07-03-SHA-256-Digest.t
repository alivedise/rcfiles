use lib "./t";             # to pick up a ExtUtils::TBone


require "./t/serializer-testlib";

use Data::Serializer; 

use ExtUtils::TBone;

my $T = typical ExtUtils::TBone;                 # standard log


	
my @serializers;

foreach my $serializer (keys %serializers) {
	if (eval "require $serializer") {
		$T->msg("Found serializer $serializer");  
		push(@serializers, $serializer);
	}
}


$T->msg("No serializers found!!") unless (@serializers);

my @types = qw(sha-256);

find_features($T,@types);

my $testcount = 0;

foreach my $serializer (@serializers) {
	while (my ($test,$value) = each %{$serializers{$serializer}}) {
		next unless $value;
		foreach my $type (@types) {
			next unless $found_type{$type}; 
                        $testcount += $value;
                }
        }
}
unless ($testcount) {
        $T->begin("0 # Skipped:  @types not installed");
        exit;
}
$T->begin($testcount);
$T->msg("Begin Testing for @types");  # message for the log

foreach my $serializer (@serializers) {
	while (my ($test,$value) = each %{$serializers{$serializer}}) {
		next unless $value;
		foreach my $type (@types) {
			next unless $found_type{$type}; 
                	run_test($T,$serializer,$test,$type);
                }
        }
}

