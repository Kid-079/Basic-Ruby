#! /usr/local/bin/ruby

# 1
number1 = Array.new(10) { |a| a = a * 2 }
number2 = Array.new(10) do |a| a = a * 2 end


print number1
print "\n"
print number2
print "\n"