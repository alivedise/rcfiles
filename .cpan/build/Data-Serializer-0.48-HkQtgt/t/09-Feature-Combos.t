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

my @types = qw(raw basic non-portable encoding encryption compresszlib compressppmd storage);

find_features($T,@types);

my @feature_combos;

push(@feature_combos, "non-portable encryption") 
	if ($found_type{'encryption'});

push(@feature_combos, "non-portable compresszlib") 
	if ($found_type{'compresszlib'});

push(@feature_combos, "non-portable compressppmd") 
	if ($found_type{'compressppmd'});

if ($found_type{'compresszlib'} && $found_type{'encryption'}) {
  push(@feature_combos, "encryption compresszlib");
  push(@feature_combos, "non-portable encryption compresszlib");
}

if ($found_type{'compressppmd'} && $found_type{'encryption'}) {
  push(@feature_combos, "encryption compressppmd");
  push(@feature_combos, "non-portable encryption compressppmd");
}

push(@feature_combos, "encoding compresszlib")
	if ($found_type{'compresszlib'} && $found_type{'encoding'});

push(@feature_combos, "encoding compressppmd")
	if ($found_type{'compressppmd'} && $found_type{'encoding'});

push(@feature_combos, "encoding encryption compresszlib")
	if ($found_type{'compresszlib'} && $found_type{'encryption'} && $found_type{'encoding'});

push(@feature_combos, "encoding encryption compressppmd")
	if ($found_type{'compressppmd'} && $found_type{'encryption'} && $found_type{'encoding'});

push(@feature_combos, "encoding encryption compresszlib storage")
	if ($found_type{'compresszlib'} && $found_type{'encryption'} && $found_type{'encoding'} && $found_type{'storage'});

push(@feature_combos, "encoding encryption compressppmd storage")
	if ($found_type{'compressppmd'} && $found_type{'encryption'} && $found_type{'encoding'} && $found_type{'storage'});

my $testcount = 0;

foreach my $serializer (@serializers) {
	while (my ($test,$value) = each %{$serializers{$serializer}}) {
		next unless $value;
		foreach my $type (@feature_combos) {
                        $testcount += $value;
                }
        }
}
unless ($testcount) {
	#We trim the types that are always present out of @types 
	#to keep the display helpful
	my @trim = grep {!/raw|basic|non-portable/} @types;
        $T->begin("0 # Skipped:  @trim not installed");
        exit;
}
$T->begin($testcount);
$T->msg("Begin Testing for @types");  # message for the log

foreach my $serializer (@serializers) {
	while (my ($test,$value) = each %{$serializers{$serializer}}) {
		next unless $value;
		foreach my $type (@feature_combos) {
                	run_test($T,$serializer,$test,$type);
                }
        }
}

