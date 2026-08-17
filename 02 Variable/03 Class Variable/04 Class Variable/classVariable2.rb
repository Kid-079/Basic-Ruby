#! /usr/local/bin/ruby

class Character
	@@total_character = 0
	def initialize(names,address)
		@character_names = names
		@character_address  = address
	end

	def show_names
		@character_names
	end

	def show_address
		@character_address
	end
end

person1 = Character.new("Write__Name_1","not_detected")
person2 = Character.new("Write__Name_2","not_detected")

puts person1.show_names
puts person1.show_address
puts person2.show_names
puts person2.show_address
