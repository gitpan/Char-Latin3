# This file is encoded in Latin-3.
die "This file is not encoded in Latin-3.\n" if q{あ} ne "\x82\xa0";

use Char::Latin3;
print "1..1\n";

my $__FILE__ = __FILE__;

if ('ああいう' =~ /^(あいう)$/) {
    print "not ok - 1 $^X $__FILE__ not ('ああいう' =~ /^あいう\$/).\n";
}
else {
    print "ok - 1 $^X $__FILE__ not ('ああいう' =~ /^あいう\$/).\n";
}

__END__
