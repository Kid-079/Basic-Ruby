#! /usr/local/bin/ruby

class A
	STRUCTURE = 2  

	attr_accessor :shape, :wide

	def initialize(s, w)
		self.shape = s
		self.wide  = w * STRUCTURE 
	end
end

value = A.new("square", 8)
puts value.wide
