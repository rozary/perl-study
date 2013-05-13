#!/usr/bin/perl

use strict;
use warnings;
use Carp;
use Data::Dumper;
use Time::Piece;
use Time::Piece::MySQL;
use Try::Tiny;

aaaiii(1,2);

our $AUTOLOAD;
sub AUTOLOAD {
  my (@args) = @_;
  print $AUTOLOAD."\n";
  print Dumper @args;
}


1;
