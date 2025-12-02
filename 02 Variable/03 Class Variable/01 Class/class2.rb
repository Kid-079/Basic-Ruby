#! /usr/local/bin/ruby

class Name
	def initialize(person)
		@name = person 
	end

	def character
		puts "Hello, " + @name + "!"
	end
end

a = Name.new("name_character_A")
a.character

b = Name.new("name_character_B")
b.character
