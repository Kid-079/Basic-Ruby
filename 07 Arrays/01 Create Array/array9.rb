#! /usr/local/bin/ruby

number1 = Range.new(0,5)
#number1 = Range.new(0,10)
puts "INCLUSIVE\n"
puts number1
puts number1.to_a


number2 = Range.new(0,5,true)
#number2 = Range.new(0,10,true)
puts "EXCLUSIVE\n"
puts number2
puts number2.to_a

