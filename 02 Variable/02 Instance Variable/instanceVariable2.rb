#! /usr/local/bin/ruby

class Beauty
	def initialize(char)
		@a_char = char
	end

	def string
		@a_char
	end
end

data = Beauty.new("ABCDE")
puts data.string
