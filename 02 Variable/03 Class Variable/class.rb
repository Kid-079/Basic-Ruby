#! /usr/local/bin/ruby

class A
	def initialize(person)
		@name = person 
	end

	def hello
		puts "Hello, " + @name + "!"
	end
end

a = A.new("A")
a.hello

b = A.new("B")
b.hello