#! /usr/local/bin/ruby

class A
	def initialize(string)
		@a_string = string
	end

	def expression
		puts "Hello, " + @a_string
	end
end

hello = A.new("A")
hello.expression
