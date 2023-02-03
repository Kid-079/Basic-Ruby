#! /usr/local/bin/ruby

class A
	def initialize(char)
		@a_char = char
	end

	def string
		@a_char
	end
end

data = A.new("ABCDE")
puts data.string