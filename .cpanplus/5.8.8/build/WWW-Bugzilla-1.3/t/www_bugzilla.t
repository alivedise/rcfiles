#!/usr/bin/perl -w

use strict;
use warnings;
use Test::More; #  tests => 71;
use File::Spec::Functions qw(catfile);
use Data::Dumper;

BEGIN { use_ok('WWW::Bugzilla'); }
my $bug_number = 5731;

verify_host();
plan tests => 70;

#my $server   = 'landfill.bugzilla.org/bugzilla-tip';
my $server   = 'landfill.bugzilla.org/bugzilla-stable';
my $email    = 'bmc@shmoo.com';
my $password = 'pileofcrap';
my $product  = 'FoodReplicator';

my $summary     = 'this is my summary';
my $description = "this is my description.\nthere are many like it, but this one is mine.";
        
#my @products = ( '_test product', 'FoodReplicator', 'MyOwnBadSelf', 'Pony', 'Product with no description', "Spider S\x{e9}\x{e7}ret\x{ed}\x{f8}ns", 'WorldControl' );

# grr. LWP doesn not deal well with UTF-8, as such we have to cheat.  Sorry. 
my @products_2 = qw(5f746573742070726f64756374 466f6f645265706c696361746f72 4d794f776e42616453656c66 506f6e79 50726f647563742077697468206e6f206465736372697074696f6e 5370696465722053c3a9c3a7726574c3adc3b86e73 576f726c64436f6e74726f6c);
my @products_3 = qw(64756d70a0756e77616e746564a062756773a068657265 466f6f645265706c696361746f72 50726f64756374a077697468a06e6fa06465736372697074696f6e 537069646572a053c3a9c3a7726574c3adc3b86e73 5553493130 5f74657374a070726f64756374 495044 4d794f776e42616453656c66 576f726c64436f6e74726f6c);

foreach my $server ('landfill.bugzilla.org/bugzilla-tip', 'landfill.bugzilla.org/bugzilla-stable') {
    my @added_comments;

    if (1) {
        my $bz = WWW::Bugzilla->new(
                server   => $server,
                email    => $email,
                password => $password,
                );
        ok($bz, 'new');

        eval { $bz->available('component'); };
        like($@, qr/available\(\) needs a valid product to be specified/, 'product first');

        my @available = map(unpack('H*', $_), $bz->available('product'));
        if ($bz->bugzilla_version() == 2) {
            is_deeply(\@available, \@products_2, 'expected: product');
        } else {
            is_deeply(\@available, \@products_3, 'expected: product');
        }

        eval { $bz->product('this is not a real product'); };
        like ($@, qr/error \: Sorry\, either the product/, 'invalid product');

        $bz->summary($summary);
        $bz->description($description);
        push (@added_comments, $description);
        ok($bz->product(pack('H*',$available[1])), 'set: product');
        my $bugid = $bz->commit();
        like ($bugid, qr/^\d+$/, "bugid : $bugid");
        $bug_number = $bugid;
    }

    if (1)
    {
        my $bz = WWW::Bugzilla->new(
                server     => $server,
                email      => $email,
                password   => $password,
                bug_number => $bug_number
                );

        is($bz->summary, $summary, 'summary');
        ok($bz->additional_comments("comments here"), 'add comment');
        ok($bz->commit, 'commit');
        push (@added_comments, 'comments here');

        ok($bz->change_status('fixed'), 'mark fixed');
        ok($bz->commit, 'commit');

        ok($bz->change_status('reopen'), 'reopen');
        ok($bz->commit, 'commit');

        ok($bz->mark_as_duplicate(2998), 'mark as duplicate');
        ok($bz->commit, 'commit');
        if ($bz->bugzilla_version() == 2) {
            push (@added_comments, "\n\n" . '*** This bug has been marked as a duplicate of <span class="bz_closed"><a href="show_bug.cgi?id=2998" title="RESOLVED DUPLICATE - This is the summary">2998</a></span> ***');
        } else {
            push (@added_comments, "\n\n" . '*** This bug has been marked as a duplicate of <a href="show_bug.cgi?id=2998" title="ASSIGNED - Hardlinks not created and the world is thence seriously out of control">bug 2998</a> ***');
        }
    }

    if (1)
    {
        my $bz = WWW::Bugzilla->new(
                server     => $server,
                email      => $email,
                password   => $password,
                bug_number => $bug_number
                );


        my @comments = $bz->get_comments();
        is_deeply(\@comments, \@added_comments, 'comments');
    }

    if (1) {
        my $bz = WWW::Bugzilla->new(
                server   => $server,
                email    => $email,
                password => $password,
                product  => $product
                );
        ok($bz, 'new');

        is($bz->product, $product, 'new bug, with setting product');

        my %expected = (
                'component' => [
                'renamed component', 'Salt',
                'Salt II',           'SaltSprinkler',
                'SpiceDispenser',    'VoiceInterface'
                ],
                'version'  => ['1.0'],
                'platform' =>
                ['All', 'DEC', 'HP', 'Macintosh', 'PC', 'SGI', 'Sun', 'Other'],
#        'os' => [
#            'All',                 'Windows 3.1',
#            'Windows 95',          'Windows 98',
#            'Windows ME',          'Windows 2000',
#            'Windows NT',          'Windows XP',
#            'Windows Server 2003', 'Mac System 7',
#            'Mac System 7.5',      'Mac System 7.6.1',
#            'Mac System 8.0',      'Mac System 8.5',
#            'Mac System 8.6',      'Mac System 9.x',
#            'Mac OS X 10.0',       'Mac OS X 10.1',
#            'Mac OS X 10.2',       'Linux',
#            'BSD/OS',              'FreeBSD',
#            'NetBSD',              'OpenBSD',
#            'AIX',                 'BeOS',
#            'HP-UX',               'IRIX',
#            'Neutrino',            'OpenVMS',
#            'OS/2',                'OSF/1',
#            'Solaris',             'SunOS',
#            "M\x{e1}\x{e7}\x{d8}\x{df}", 'Other'
#        ]
        );

        foreach my $field (keys %expected) {
            my @available = $bz->available($field);
            is_deeply(\@available, $expected{$field}, "expected: $field");
            eval { $bz->$field($available[1]); };
            ok(!$@, "set: $field");
        }

# grr.  LWP does not deal with UTF-8.  cheating here too
        {
            my @os = qw(416c6c 57696e646f777320332e31 57696e646f7773203935 57696e646f7773203938 57696e646f7773204d45 57696e646f77732032303030 57696e646f7773204e54 57696e646f7773205850 57696e646f7773205365727665722032303033 4d61632053797374656d2037 4d61632053797374656d20372e35 4d61632053797374656d20372e362e31 4d61632053797374656d20382e30 4d61632053797374656d20382e35 4d61632053797374656d20382e36 4d61632053797374656d20392e78 4d6163204f5320582031302e30 4d6163204f5320582031302e31 4d6163204f5320582031302e32 4c696e7578 4253442f4f53 46726565425344 4e6574425344 4f70656e425344 414958 42654f53 48502d5558 49524958 4e65757472696e6f 4f70656e564d53 4f532f32 4f53462f31 536f6c61726973 53756e4f53 4dc3a1c3a7c398c39f 4f74686572);
            my @available = map(unpack('H*',$_),$bz->available('os'));
            is_deeply(\@available, \@os, "expected: os");
            eval { $bz->os(pack('H*', $available[0])); };
            ok(!$@, "set: os");
        }



        $bz->assigned_to($email);
        $bz->summary($summary);
        $bz->description($description);
        $bug_number = $bz->commit;
        like($bug_number, qr/^\d+$/, "bugid: $bug_number");
    }

    my @added_files;

    if (1)
    {
        my $bz = WWW::Bugzilla->new(
                server     => $server,
                email      => $email,
                password   => $password,
                bug_number => $bug_number
                );

        my $filepath = './GPL';
        {
            my $name = 'Attaching the GPL, since everyone needs a copy of the GPL!';
            my $id = $bz->add_attachment( filepath => $filepath, description => $name);
            like($id, qr/^\d+$/, 'add attachment');
            push (@added_files, { id => $id, name => $name, obsolete => 0 });
        }

SKIP: 
        {
            eval {
                my $name = 'Attaching the GPL, but as a big file!';
                my $id = $bz->add_attachment( filepath => $filepath, description => $name);
                like($id, qr/^\d+$/, 'add big attachment');
                push (@added_files, { id => $id, name => $name, obsolete => 0 });
            };
            skip 'bigfile support missing in target bugzilla', 1 if ($@ && $@ =~ /Bigfile support is not available/);
            pass('attach big file');
        }
    }

    if (1)
    {
        my $bz = WWW::Bugzilla->new(
                server     => $server,
                email      => $email,
                password   => $password,
                bug_number => $bug_number
                );

        my @attachments = $bz->list_attachments();

        is_deeply(\@added_files, \@attachments, 'attached files');

        my $file = slurp('./GPL');
        is($file, $bz->get_attachment(id => $attachments[0]->{'id'}), 'get attachment by id');
        is($file, $bz->get_attachment(name => $attachments[0]->{'name'}), 'get attachment by name');
        eval { $bz->get_attachment(); };
        like ($@, qr/You must provide either the 'id' or 'name' of the attachment you wish to retreive/, 'get attachment without arguments');

        $bz->obsolete_attachment(id => $attachments[0]->{'id'});
        @attachments = $bz->list_attachments();
        is ($attachments[0]{'obsolete'}, 1, 'obsolete_attachment');
    }
}

sub slurp {
    my ($file) = @_;
    local $/;
    open (F, '<', $file) || die 'can not open file';
    return <F>;
}

sub verify_host {
    use WWW::Mechanize;
    my $mech = WWW::Mechanize->new( autocheck => 0);
    $mech->get('http://landfill.bugzilla.org/bugzilla-stable');
    return if ($mech->res()->is_success);
    plan skip_all => 'Cannot access remote host.  not testing';
}
