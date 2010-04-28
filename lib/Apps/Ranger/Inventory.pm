package Apps::Ranger::Inventory;

use strict;
use warnings;

use base 'Apps::Ranger';
use VMware::VIRuntime;

use Data::Dumper qw(
    Dumper
);




1;

=head1 NAME

Apps::Ranger::Inventory - A controller in the Apps::Ranger application

=head1 SYNOPSIS

This package is meant to be used in a stand alone server/CGI script or the
Perl block of an httpd.conf file.

Stand Alone Server or CGI script:

    use Apps::Ranger::Inventory;

    my $cgi = Gantry::Engine::CGI->new( {
        config => {
            #...
        },
        locations => {
            '/someurl' => 'Apps::Ranger::Inventory',
            #...
        },
    } );

httpd.conf:

    <Perl>
        # ...
        use Apps::Ranger::Inventory;
    </Perl>

    <Location /someurl>
        SetHandler  perl-script
        PerlHandler Apps::Ranger::Inventory
    </Location>

If all went well, one of these was correctly written during app generation.

=head1 DESCRIPTION

This module was originally generated by Bigtop.  But feel free to edit it.
You might even want to describe the table this module controls here.

=head1 METHODS

=over 4

=item get_orm_helper


=back


=head1 DEPENDENCIES

    Apps::Ranger
    VMware::VIRuntime
    Data::Dumper

=head1 AUTHOR

root, E<lt>root@localdomainE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2010 root

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.8.6 or,
at your option, any later version of Perl 5 you may have available.

=cut
