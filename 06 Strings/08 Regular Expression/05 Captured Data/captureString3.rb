#! /usr/local/bin/ruby

string1 = "ABC 123".match /((\w+) (\d+))/
string2 = "ABC 123".match /(((\w+) (\d+)))/

puts string1[0]
puts string1[1]
puts string1[2]
puts string1[3]
puts



puts string2[0]
puts string2[2]
puts string2[1]
puts string2[3]
puts string2[4]