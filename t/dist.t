#!/usr/bin/perl

use strict;
use warnings;

use Test::More;

BEGIN {
	eval { require Test::Distribution };
	if ($@){
		plan skip_all => "Test::Distribution must be installed";
	} else {
		Test::Distribution->import(not => 'description');
	}
}

