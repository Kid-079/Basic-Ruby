#! /usr/local/bin/ruby

class Feeling
	def initialize(names)
		@a_names = names
	end

	def show_name
		@a_names
	end

	def text
		"#{@a_names} BAD HABITS ARE LIKE CHAINS - THAT ARE TOO LIGHT TO FEEL - UNTIL THEY ARE TOO HEAVY TO CARRY"
		#"#{@a_names} A BAD HABIT CAN DESTROY A GOOD RELATIONSHIP"
	end
end

person = Feeling.new("name_character_A")
puts person.text
puts person.show_name

person = Feeling.new("name_character_B")
puts person.text
puts person.show_name
