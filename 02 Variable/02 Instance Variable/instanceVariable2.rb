#! /usr/local/bin/ruby

class Beauty
	def initialize(char)
		@a_char = char
	end

	def string
		@a_char
	end
end

data = Beauty.new("EVARYTHING HAS BEAUTY, BUT NOT EVERYONE SEES IT!")
puts data.string
