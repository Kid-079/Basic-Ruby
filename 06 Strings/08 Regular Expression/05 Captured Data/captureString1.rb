#! /usr/local/bin/ruby

string = "ABC 123".match /\w+ (\d+)/

puts string[0]
puts string[1]
puts string[2]
