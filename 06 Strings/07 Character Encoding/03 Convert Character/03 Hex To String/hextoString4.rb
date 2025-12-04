#! /usr/local/bin/ruby

hex = "\x38\x00\x2c\x6f\x6e\x67\x6f\x6c\x2d\x6f\x6e\x67\x6f\x6c"

length, data = hex.unpack("Sa*") 

print length, data
print "\n"
