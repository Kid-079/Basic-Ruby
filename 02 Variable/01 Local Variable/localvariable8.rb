#! /usr/local/bin/ruby

class DontGiveUp
	def initialize(string)
		@a_string = string
	end

	def expression
		puts "Get Up, Stand Up, Dont Give up " + @a_string
	end
end

spirit = DontGiveUp.new("Always Fight For The Things You Love")
spirit.expression
