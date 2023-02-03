#! /usr/local/bin/ruby

octal = "\101\102\103"

data = octal.unpack("M*") 

print data
print "\n"