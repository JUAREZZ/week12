#!/bin/sh

#looiking at interface

tcpdump -i any

#using src or dst

tcpdump src 2.3.4.5

or

tcpdump dst 3.4.5.6

#looking for a packet of a particular size use

tcpdump less 64

tcpdump greater 32

tcpdump <= 48

#Using AND , OR  
# moving a specific ip and transfering to a specific port

tcpdump -nnvvS src 10.5.2.3 and dst port 3389

