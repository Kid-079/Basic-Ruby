#! /usr/local/bin/ruby

class Sensation
	def initialize(names)
		@a_names = names
	end

	def text
		"Good Habits Once Estabilished Are Just As Hard To Break As Are Bad Habits"
	end
end

person = Sensation.new("name_character_A")

puts person.text



=begin

VARIABLE

1. Local Variabel       --> begin with lowercase or _.
2. Instance Variables	--> @variable_name
3. Class Variables      --> @@variable_name
4. Global Variables     --> $
	
=end
