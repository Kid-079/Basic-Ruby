#! /usr/local/bin/ruby

class Variable
	STRUCTURE = 2  

	attr_accessor :shape, :wide

	def initialize(s, w)
		self.shape = s
		self.wide  = w * STRUCTURE 
	end
end

value = Variable.new("square", 8)
puts value.wide
