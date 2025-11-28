#! /usr/local/bin/ruby

class Feeling
	def initialize(char)
		@a_char = char
	end

	def string
		@a_char
	end
end

data = Feeling.new("BAD HABITS ARE LIKE CHAINS - THAT ARE TOO LIGHT TO FEEL - UNTIL THEY ARE TOO HEAVY TO CARRY")
puts data.string
