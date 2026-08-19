#! /usr/local/bin/ruby

string = "JOURNEY DREAMS STRUGGLE 7610570101".match /(\w+) (\d+)/
#string = "JOURNEY DREAMS STRUGGLE 7610570101".match /(\w+) (\w+) (\d+)/
#string = "JOURNEY DREAMS STRUGGLE 7610570101".match /(\w+) (\w+) (\w+) (\d+)/

puts string[0]
puts string[1]
puts string[2]
puts string[3]
