#! /usr/local/bin/ruby

string = Hash.new("semur jengkol")

puts "#{string[0]}"
puts "#{string[2]}"
puts "#{string[0][6]}"
puts "#{string[1][4]}"
puts "#{string[1][4][9]}"
puts
puts string.empty?
puts string[1].empty?
puts
puts string.length
puts string.size
puts
puts string[1].length
puts string[0].size

