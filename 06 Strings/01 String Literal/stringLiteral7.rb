#! /usr/local/bin/ruby

string1 = String.new("GRATITUDE SWEETENS EVEN THE SMALLEST MOMENTS")
string2 = String.new("gratitude sweetens even the smallest moments")

data1 = string1.downcase
data2 = string2.upcase

puts "#{data1}"
puts "#{data2}"
