#! /usr/local/bin/ruby

octal = "\114\125\115\120\111\101"

length, data = octal.unpack("M*") 

print length, data
print "\n"
