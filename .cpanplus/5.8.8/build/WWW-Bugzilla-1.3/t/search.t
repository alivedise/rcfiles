#!/usr/bin/perl -w

use strict;
use warnings;
use Test::More;
use File::Spec::Functions qw(catfile);
use Data::Dumper;

BEGIN { use_ok('WWW::Bugzilla::Search'); }

verify_host();
plan tests => 21;

#my $server   = 'landfill.bugzilla.org/bugzilla-tip';
my $server   = 'landfill.bugzilla.org/bugzilla-stable';
my $email    = 'bmc@shmoo.com';
my $password = 'pileofcrap';

my $bz = WWW::Bugzilla::Search->new(
            server   => $server,
            email    => $email,
            password => $password,
            protocol => 'https',
            );
ok($bz, 'new');
isa_ok($bz, 'WWW::Bugzilla::Search');


my %fields = (
    'classification' => ['Unclassified'],
    'product' => [qw(5f746573742070726f64756374 416e6f746865722050726f64756374 44656c6574654d65 466f6f645265706c696361746f72 4d794f776e42616453656c66 50726f647563742077697468206e6f206465736372697074696f6e 5370696465722053c3a9c3a7726574c3adc3b86e73 576f726c64436f6e74726f6c)],
    'component' => ["A Component", "Cleanup", "Comp1", "comp2", "Component 1", "Digestive Goo", "EconomicControl", "PoliticalBackStabbing", "renamed component", "Salt", "Salt II", "SaltSprinkler", "SpiceDispenser", "TheEnd", "Venom", "VoiceInterface", "WeatherControl", "Web"],
    'version' => ['1.0', '1.0.1.0.1', 'unspecified'],
    'target_milestone' => ['---', 'M1', "First Milestone", "Second Milestone", "Third Milestone", "Fourth Milestone", "Fifth Milestone"],
    'bug_status' => [ "UNCONFIRMED", "NEW", "ASSIGNED", "REOPENED", "RESOLVED", "VERIFIED", "CLOSED" ],
    'resolution' => [ "FIXED", "INVALID", "WONTFIX", "LATER", "REMIND", "DUPLICATE", "WORKSFORME", "MOVED", '---' ],
    'bug_severity' => ["blocker", "critical", "major", "normal", "minor", "trivial", "enhancement" ],
    'priority' => [ "P1", "P2", "P3", "P4", "P5" ],
    'rep_platform' => [ "All", "DEC", "HP", "Macintosh", "PC", "SGI", "Sun", "Other" ],
    'op_sys' => [qw(416c6c 57696e646f777320332e31 57696e646f7773203935 57696e646f7773203938 57696e646f7773204d45 57696e646f77732032303030 57696e646f7773204e54 57696e646f7773205850 57696e646f7773205365727665722032303033 4d61632053797374656d2037 4d61632053797374656d20372e35 4d61632053797374656d20372e362e31 4d61632053797374656d20382e30 4d61632053797374656d20382e35 4d61632053797374656d20382e36 4d61632053797374656d20392e78 4d6163204f5320582031302e30 4d6163204f5320582031302e31 4d6163204f5320582031302e32 4c696e7578 4253442f4f53 46726565425344 4e6574425344 4f70656e425344 414958 42654f53 48502d5558 49524958 4e65757472696e6f 4f70656e564d53 4f532f32 4f53462f31 536f6c61726973 53756e4f53 4dc3a1c3a7c398c39f 4f74686572)],
    );
       

foreach my $field (sort keys %fields) {
    if ($field =~ /^op_sys|product$/) {
        is_deeply([map(unpack('H*',$_), $bz->$field())], $fields{$field}, $field);
    } else {
        is_deeply([$bz->$field()], $fields{$field}, $field);
    }
}

$bz->product('FoodReplicator');
$bz->assigned_to('mybutt@inyourface.com');
$bz->reporter('bmc@shmoo.com');

my %searches = ( 'this was my summary' => [3035], 'this isnt my summary' => [3037, 3039] );
foreach my $text (sort keys %searches) {
    $bz->summary($text);
    my @bugs = $bz->search();
    is(scalar(@bugs), scalar(@{$searches{$text}}), 'search count : ' . $text);
    map(isa_ok($_, 'WWW::Bugzilla'), @bugs);
    my @bug_ids = map($_->bug_number, @bugs);
    is_deeply($searches{$text}, [@bug_ids], 'bug numbers : ' . $text);
}

$bz->reset();
is_deeply({}, $bz->{'search_keys'}, 'reset');


sub verify_host {
    use WWW::Mechanize;
    my $mech = WWW::Mechanize->new( autocheck => 0);
    $mech->get('http://landfill.bugzilla.org/bugzilla-stable');
    return if ($mech->res()->is_success);
    plan skip_all => 'Cannot access remote host.  not testing';
}
