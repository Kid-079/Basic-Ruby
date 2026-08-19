#! /usr/local/bin/ruby

string = "JOURNEY DREAMS 7610570101".match /\w+ (\d+)/

puts string[0]
puts string[1]
puts string[2]
