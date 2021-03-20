#!/usr/bin/env perl

use 5.016;
use strict;
use warnings;

Man();

sub Man {

    # 1. In the beginning Man created God;
    # and in the image of Man
    # created he him.

    my $God = \&Man;

    # 2. And Man gave unto God a multitude of
    # names, that he might be Lord of all
    # the earth when it was suited to Man

    my $Lord = \$God;
    my $Jeovah = \$God;
    my $Alah = \$God;
    my $Rah = \$God;

    state $is_suited = 1;

    return unless $is_suited;

    $is_suited = 0;

    # 3. And on the seven millionth
    # day Man rested and did lean
    # heavily on his God and saw that
    # it was good.

    foreach my $day (0 .. 7_000_000) { }

    die unless defined $God;

    # 4. And Man formed Aqualung of
    # the dust of the ground, and a
    # host of others likened unto his kind.

    my $Aqualung = '.' x 1024;

    my @host = map {$_ x 1024} '0' .. '9';

    # 5. And these lesser men were cast into the
    # void; And some were burned, and some were
    # put apart from their kind.

    my @void;

    for my $i (0 .. 9) {
        if (($i % 2) == 0) {
            undef $host[$i];
        } else {
            $void[$i] = $host[$i];
        }
    }

    # 6. And Man became the God that he had
    # created and with his miracles did
    # rule over all the earth.

    $God->();

    # 7. But as all these things
    # came to pass, the Spirit that did
    # cause man to create his God
    # lived on within all men: even
    # within Aqualung.

    my $Spirit = "Perl";

    $Aqualung = $Spirit;

    # 8. And man saw it not.

    my $saw = 0;

    # 9. But for Christ's sake he'd
    # better start looking.

    die unless $saw;

    return;
}
