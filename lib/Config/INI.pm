
use strict;

package Config::INI;

=head1 NAME

Config::INI - simple .ini-file format, along with reader/writer

=head1 VERSION

version 0.009

=cut

$Config::INI::Reader::VERSION = '0.009';

=head1 FORMAT

This module describes the format parsed and produced by Config::INI::Reader and
::Writer.

=head1 BUGS

Bugs should be reported via the CPAN bug tracker at

L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Config-INI-Reader>

For other issues, or commercial enhancement or support, contact the author.

=head1 THANKS

Thanks to Florian Ragwitz for improving the subclassability of this module, and
for helping me do some of my first merging with git(7).

=head1 AUTHOR

Ricardo SIGNES, C<< E<lt>rjbs@cpan.orgE<gt> >>

Originaly derived from L<Config::Tiny>, by Adam Kennedy.

=head1 COPYRIGHT

Copyright 2007, Ricardo SIGNES.

This program is free software; you may redistribute it and/or modify it under
the same terms as Perl itself.

=cut

1;
