# This file is encoded in Latin-3.
die "This file is not encoded in Latin-3.\n" if q{あ} ne "\x82\xa0";

use Char::Latin3;
print "1..1\n";

my $__FILE__ = __FILE__;

if ('あ い' =~ /(あ\sい)/) {
    if ("-" eq "-") {
        print "ok - 1 $^X $__FILE__ ('あ い' =~ /あ\\sい/).\n";
    }
    else {
        print "not ok - 1 $^X $__FILE__ ('あ い' =~ /あ\\sい/).\n";
    }
}
else {
    print "not ok - 1 $^X $__FILE__ ('あ い' =~ /あ\\sい/).\n";
}

__END__
