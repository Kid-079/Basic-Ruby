#! /usr/local/bin/ruby

hex1 = "\xff\x00\x00\x00"
hex2 = "\xff\x00\x00\x01"
hex3 = "\x90\xC0\xDD\x08"
hex4 = "\x37\x38\x39\x40"

print hex1.unpack("l").first
print "\n"
print hex2.unpack("l").first
print "\n"
print hex3.unpack("l").first
print "\n"
print hex4.unpack("l").first
print "\n"