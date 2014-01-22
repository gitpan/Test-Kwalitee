package # hide from PAUSE
    Test::Kwalitee::Conflicts;

use strict;
use warnings;

use Dist::CheckConflicts
    -dist      => 'Test::Kwalitee',
    -conflicts => {
        'Dist::Zilla::Plugin::Test::Kwalitee' => '2.04',
    },

;

1;

# ABSTRACT: Provide information on conflicts for Test::Kwalitee

__END__

=pod

=encoding UTF-8

=for :stopwords chromatic Karen Etheridge David Steinbrunner Gavin Sherlock Kenichi
Ishigaki Nathan Haigh Zoffix Znet

=head1 NAME

Test::Kwalitee::Conflicts - Provide information on conflicts for Test::Kwalitee

=head1 VERSION

version 1.18

=head1 AUTHORS

=over 4

=item *

chromatic <chromatic@wgz.org>

=item *

Karen Etheridge <ether@cpan.org>

=back

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2005 by chromatic.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
