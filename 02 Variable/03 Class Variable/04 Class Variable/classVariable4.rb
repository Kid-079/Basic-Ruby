#! /usr/local/bin/ruby

class Variable
	@@shape = 0

	def initialize
		@@shape += 1
	end

	def self.total_shape
		@@shape
	end
end

puts "BEFORE COUNT"
puts Variable.total_shape

shape1 = Variable.new
shape2 = Variable.new

puts "AFTER COUNT"
puts Variable.total_shape
