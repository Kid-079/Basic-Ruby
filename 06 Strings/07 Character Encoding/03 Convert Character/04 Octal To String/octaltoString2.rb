#! /usr/local/bin/ruby

octal = "\101\102\103"

length, data = octal.unpack("M*") 

print length, data
print "\n"
