#!/usr/bin/perl   -- -*- perl -*-

my $VERSION = "0.03";

#use Env;  #sometimes needed
#$ENV{'NLS_LANG'} ="AMERICAN_AMERICA.AL32UTF8";
#$ENV{'NLS_NCHAR'}="AL32UTF8";


use strict;
use warnings;
my $DEBUGLEVEL = 0;


sub DebugPrint ($;$)
{
    my $txt = shift;
    my $lvl = shift||0;

    $lvl >= $DEBUGLEVEL and print STDERR $txt;

}


DebugPrint("Hello");


__END__

#comment here