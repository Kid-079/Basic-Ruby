#! /usr/local/bin/ruby

class A
	def initialize(names)
		@a_names = names
	end

	def text
		"Hello, Hello"
	end
end

person = A.new("name_A")

puts person.text



=begin

VARIABLE

1. Local Variabel       --> begin with lowercase or _.
2. Instance Variables	--> @variable_name
3. Class Variables      --> @@variable_name
4. Global Variables     --> $
	
=end