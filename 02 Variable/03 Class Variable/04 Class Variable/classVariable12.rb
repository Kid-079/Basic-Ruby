#! /usr/local/bin/ruby

class Count
	STRUCTURE = 5  

	attr_accessor :shape, :wide

	def initialize(s, w)
		self.shape = s
		self.wide  = w * STRUCTURE 
	end
end

value = Count.new("square", 8)
puts value.wide
