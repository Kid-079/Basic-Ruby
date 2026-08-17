#! /usr/local/bin/ruby

class Variable
	attr_accessor :shape, :length, :width

	def initialize(s, l, w)
		@shape  = s
		@length = l
		@width  = w
	end

	def text
		"#{names} Like Moons And Suns Bringing The High Hopes, With The Certainty Of Tides, I Will Still Rise"
	end

	# SETTER METHOD
	def change_structure (s, l, w)
		shape  = s
		length = l
		width  = w
	end

	def structure
		"#{shape} -> Length : #{length} , Width : #{width}"
	end
end

data = Variable.new('Square', '5 cm', '5 cm')
puts data.structure

data.change_structure('Square', '5 cm', '10 cm')
puts data.structure
