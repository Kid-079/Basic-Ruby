#! /usr/local/bin/ruby

class A
	STRUCTURE = 2

	attr_accessor :shape, :wide

	def initialize(s, w)
		@shape = s
		@wide  = w * STRUCTURE
	end

	def to_s
		"#{shape} -> Wide : #{wide}"
	end
end

value = A.new('Square', 20)
puts value  # Call Argument
p value     # Call Inspect, helpful method for debugging process