package    # hide from PAUSE
    ViewDeps;
## Used in 105view_deps.t

use strict;
use warnings;
use base 'DBIx::Class::Schema';

__PACKAGE__->load_namespaces(lazy => 1);

sub sqlt_deploy_hook {
    my $self = shift;
    $self->{sqlt} = shift;
}

1;
