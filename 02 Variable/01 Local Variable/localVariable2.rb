#! /usr/local/bin/ruby

class Journey
	def initialize(string)
		@a_string = string
	end

	def expression
		puts "Enjoy Life And Do Whats Make You Happy, " + @a_string
	end
end

dreams = Journey.new("A")
dreams.expression
