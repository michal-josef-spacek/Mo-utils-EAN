use strict;
use warnings;

use Test::More 'tests' => 3;
use Test::NoWarnings;

BEGIN {

	# Test.
	use_ok('Mo::utils::EAN');
}

# Test.
require_ok('Mo::utils::EAN');
