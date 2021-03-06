package Search::Elasticsearch::Client::1_0::Async;

our $VERSION='6.80_1';
use Search::Elasticsearch::Client::1_0 6.00 ();

1;

__END__

# ABSTRACT: Thin async client with full support for Elasticsearch 2.x APIs

=head1 DESCRIPTION

The L<Search::Elasticsearch::Client::1_0::Async> package provides a client
compatible with Elasticsearch 1.x.  It should be used in conjunction
with L<Search::Elasticsearch::Async> as follows:

    $e = Search::Elasticsearch::Async->new(
        client => "1_0::Direct"
    );

See L<Search::Elasticsearch::Client::1_0::Direct> for documentation
about how to use the client itself.

