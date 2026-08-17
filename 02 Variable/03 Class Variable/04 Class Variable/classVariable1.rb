#! /usr/local/bin/ruby

class Character
	@@total_character = 0
	def initialize(names,address)
		@character_names = names
		@character_address = address
	end
end

person1 = Character.new("Write__Name_1","not_detected")
person2 = Character.new("Write__Name_2","not_detected")

puts person1
puts person2


=begin

VARIABLE

1. Local Variabel       --> begin with lowercase or _.
2. Instance Variables	--> @variable_name
3. Class Variables      --> @@variable_name
4. Global Variables     --> $
	
=end

