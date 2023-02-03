#! /usr/local/bin/ruby

class A
	attr_accessor :shape, :length, :width

	def initialize(s, l, w)
		@shape  = s
		@length = l
		@width  = w
	end

	# GETTER METHOD
	def change_structure (s, l, w)
		@shape  = s
		@length = l
		@width  = w
	end

	def structure
		"#{shape} -> Length : #{length} , Width : #{width}"
	end
end

data = A.new('Square', '5 cm', '5 cm')
puts data.structure

data.change_structure('Square', '5 cm', '10 cm')
puts data.structure



