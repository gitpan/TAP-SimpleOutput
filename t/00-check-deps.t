use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::CheckDeps 0.010

use Test::More 0.94;
use Test::CheckDeps 0.010;


check_dependencies('suggests');


if (1) {
    BAIL_OUT("Missing dependencies") if !Test::More->builder->is_passing;
}

done_testing;
