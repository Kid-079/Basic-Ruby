#! /usr/local/bin/ruby

class Count
	@@shape = 0

	def initialize
		@@shape += 2
	end

	def self.total_shape
		@@shape
	end
end

puts "BEFORE COUNT"
puts Count.total_shape

shape1 = Count.new
shape2 = Count.new

puts "AFTER COUNT"
puts Count.total_shape
