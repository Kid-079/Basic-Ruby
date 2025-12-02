#! /usr/local/bin/ruby

class A
	@@shape = 0

	def initialize
		@@shape += 1
	end

	def self.total_shape
		@@shape
	end
end

puts "BEFORE COUNT"
puts A.total_shape

shape1 = A.new
shape2 = A.new

puts "AFTER COUNT"
puts A.total_shape
