#! /usr/local/bin/ruby

# 1
number1 = Array.new(20) { |a| a = a * 4 }
number2 = Array.new(20) do |a| a = a * 4 end
number3 = Array.new(30) { |a| a = a * 2 }
number4 = Array.new(30) do |a| a = a * 2 end


print number1
print "\n"
print number2
print "\n"
print number3
print "\n"
print number4
print "\n"
