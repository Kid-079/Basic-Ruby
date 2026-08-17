#! /usr/local/bin/ruby

class Journey
	def initialize(names)
		@a_names = names
	end

	def text
		"A Good Heart, Keeps You Beautiful"
	end
end

person = Journey.new("Write__Name")

puts person.text



=begin

VARIABLE

1. Local Variabel       --> begin with lowercase or _.
2. Instance Variables	--> @variable_name
3. Class Variables      --> @@variable_name
4. Global Variables     --> $
	
=end
