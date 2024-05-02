use strict;
use warnings;

package Hello_World {
    sub new {
        my $class = shift;
        return bless {}, $class;
    }

    sub main {
        print "Hello World\n";
        my $key = <STDIN>;
    }
}

my $program = Hello_World->new();
$program->main();

