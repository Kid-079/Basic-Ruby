#! /usr/local/bin/ruby

class Journey
	def initialize(string)
		@a_string = string
	end

	def expression
		puts "Always Be Kinder Than You Feel, " + @a_string
	end
end

dreams = Journey.new("A")
dreams.expression
