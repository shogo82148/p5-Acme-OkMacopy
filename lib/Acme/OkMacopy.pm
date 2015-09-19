package Acme::OkMacopy;
use 5.008005;
use strict;
use warnings;

our $VERSION = "0.01";

use Test::More;
use Exporter 'import';

our @EXPORT = qw/ok_macopy/;

sub ok_macopy { goto &ok }

1;
__END__

=encoding utf-8

=head1 NAME

Acme::OkMacopy - It's new $module

=head1 SYNOPSIS

    use Test::More;
    use Acme::OkMacopy;

    ok_macopy $got eq $expected, $test_name;

    done_testing

=head1 DESCRIPTION

Acme::OkMacopy provides ok_macopy.
It is the alias of Test::More::ok.

=head1 LICENSE

Copyright (C) Ichinose Shogo.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

Ichinose Shogo E<lt>shogo82148@gmail.comE<gt>

=cut

