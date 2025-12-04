#! /usr/local/bin/ruby

octal = "\114\125\115\120\111\101"

data = octal.unpack("M*") 

print data
print "\n"
