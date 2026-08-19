#! /usr/local/bin/ruby

# string1 = "JOURNEY DREAMS STRUGGLE 7610570101".match /((\w+) (\d+))/
# string1 = "JOURNEY DREAMS STRUGGLE 7610570101".match /((\w+) (\w+) (\d+))/
string1 = "JOURNEY DREAMS STRUGGLE 7610570101".match /((\w+) (\w+) (\w+) (\d+))/

string2 = "Journey Dreams Struggle 7610570101".match /(((\w+) (\d+)))/
# string2 = "Journey Dreams Struggle 7610570101".match /(((\w+) (\w+) (\d+)))/
# string2 = "Journey Dreams Struggle 7610570101".match /(((\w+) (\w+) (\w+) (\d+)))/

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
