package Catalyst::Helper::View::Wkhtmltopdf;

use strict;
use warnings;

our $VERSION = 'v0.6.4';

=head1 SYNOPSIS

    script/create.pl view Wkhtmltopdf Wkhtmltopdf

=head1 DESCRIPTION

Helper for Wkhtmltopdf Views.

=method mk_compclass

=cut

sub mk_compclass {
    my ( $self, $helper ) = @_;
    my $file = $helper->{file};
    $helper->render_file( 'compclass', $file );
}

=head1 SEE ALSO

L<Catalyst::Manual>, L<Catalyst::Test>, L<Catalyst::Request>,
L<Catalyst::Response>, L<Catalyst::Helper>

=cut

1;

__DATA__

__compclass__
package [% class %];
use Moose;

extends 'Catalyst::View::Wkhtmltopdf';

=head1 NAME

[% class %] - Catalyst Wkhtmltopdf View

=head1 SYNOPSIS

See L<[% app %]>

=head1 DESCRIPTION

Catalyst Wkhtmltopdf View.

=head1 AUTHOR

[% author %]

=head1 LICENSE

This library is free software, you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
