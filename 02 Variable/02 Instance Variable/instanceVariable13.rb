#! /usr/local/bin/ruby

class Sensation
	def initialize(names)
		@a_names = names
	end

	def show_name
		@a_names
	end

	def text
		"#{@a_names} Good Habits Once Estabilished Are Just As Hard To Break As Are Bad Habits"
	end
end

person1 = Sensation.new("name_character_A -> ")
person2 = Sensation.new("name_character_B -> ")

puts person1.text
puts person2.text
