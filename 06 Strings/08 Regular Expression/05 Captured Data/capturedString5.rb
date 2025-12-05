#! /usr/local/bin/ruby

string = "HUMBLE STRONG 98101".match /\w+ \w+ (\d+)/

puts string[0]
puts string[1]
puts string[2]
puts string[3]
