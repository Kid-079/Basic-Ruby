#! /usr/local/bin/ruby

number1 = Range.new(0,5)
puts "INCLUSIVE\n"
puts number1
puts number1.to_a

puts "EXCLUSIVE\n"
number2 = Range.new(0,5,true)
puts number2
puts number2.to_a

