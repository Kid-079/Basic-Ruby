#! /usr/local/bin/ruby

hex1 = "\x3f\x2e\xa9\xbe"
hex2 = "\xf3\x35\x30\xa2"
hex3 = "\x40\x07\x5f\x72"
hex4 = "\x7e\x6c\x65\x6d\x70\x65\x72"
hex5 = "\x4e\x41\x47\x41\x53\x41\x52\x49"
hex6 = "\x4e \x41 \x47 \x41 \x53 \x41 \x52 \x49"

print hex1.unpack("l").first
print "\n"
print hex2.unpack("l").first
print "\n"
print hex3.unpack("l").first
print "\n"
print hex4.unpack("l").first
print "\n"
print hex5.unpack("l").first
print "\n"
print hex6.unpack("l").first
print "\n"
