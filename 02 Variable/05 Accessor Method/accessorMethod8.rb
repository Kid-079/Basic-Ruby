#! /usr/local/bin/ruby

class A
	attr_accessor :shape, :length, :width

	def initialize(s, l, w)
		self.shape  = s
		self.length = l
		self.width  = w
	end

	# CALLING METHOD WITH SELF -> LOCAL VARIABLE
	def change_structure (s, l, w)
		self.shape  = s
		self.length = l
		self.width  = w
	end

	def structure
		"#{self.shape} -> Length : #{self.length} , Width : #{self.width}"
	end
end

data = A.new('Square', '5 cm', '5 cm')
puts data.structure

data.change_structure('Square', '5 cm', '10 cm')
puts data.structure
