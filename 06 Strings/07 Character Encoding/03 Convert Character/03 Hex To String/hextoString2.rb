#! /usr/local/bin/ruby

hex = "\x05\x00\x2c\x68\x65\x6c\x6c\x6f"

length, data = hex.unpack("Sa*") 

print length, data
print "\n"
