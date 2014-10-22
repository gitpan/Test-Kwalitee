use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::NoTabs 0.08

use Test::More 0.88;
use Test::NoTabs;

my @files = (
    'lib/Test/Kwalitee.pm',
    'script/kwalitee-metrics',
    't/00-report-prereqs.dd',
    't/00-report-prereqs.t',
    't/01-kwalitee.t',
    't/02-include.t',
    't/03-exclude.t',
    't/04-selftest.t',
    't/05-failure.t',
    't/06-warnings.t',
    't/07-kwalitee-ok.t',
    't/corpus/Foo.pm',
    't/zzz-check-breaks.t',
    'xt/author/00-compile.t',
    'xt/author/pod-spell.t',
    'xt/release/changes_has_content.t',
    'xt/release/clean-namespaces.t',
    'xt/release/cpan-changes.t',
    'xt/release/distmeta.t',
    'xt/release/eol.t',
    'xt/release/kwalitee.t',
    'xt/release/minimum-version.t',
    'xt/release/mojibake.t',
    'xt/release/no-tabs.t',
    'xt/release/pod-coverage.t',
    'xt/release/pod-no404s.t',
    'xt/release/pod-syntax.t',
    'xt/release/portability.t',
    'xt/warnings.t'
);

notabs_ok($_) foreach @files;
done_testing;
