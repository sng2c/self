#!/usr/bin/env perl -w
use strict;
use lib 't/lib2';
use Test::More tests => 2;

use Selfvar;

my $s = new Selfvar;
$s->pet("oreo");

is $s->pet, "oreo";

is( Selfvar::echo("hi"), "hi" );
