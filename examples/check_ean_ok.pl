#!/usr/bin/env perl

use strict;
use warnings;

use Mo::utils::EAN qw(check_ean);

my $self = {
        'key' => 'en',
};
check_ean($self, '8590786020177');

# Print out.
print "ok\n";

# Output:
# ok