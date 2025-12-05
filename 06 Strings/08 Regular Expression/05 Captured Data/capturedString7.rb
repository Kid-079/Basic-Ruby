#! /usr/local/bin/ruby

string1 = "HUMBLE STRONG BRAVE 98101".match /((\w+) (\w+) (\d+))/
string2 = "HUMBLE STRONG BRAVE 98101".match /(((\w+) (\w+) (\w+) (\d+)))/
string3 = "HUMBLE STRONG BRAVE 98101".match /\w+ ((\w+) (\w+) (\d+))/

puts string1[0]
puts string1[1]
puts string1[2]
puts string1[3]
puts string1[4]
puts



puts string2[0]
puts string2[2]
puts string2[1]
puts string2[3]
puts string2[4]
puts string2[5]
puts

puts string3[0]
puts string3[2]
puts string3[1]
puts string3[3]
puts string3[4]
puts string3[5]
puts
