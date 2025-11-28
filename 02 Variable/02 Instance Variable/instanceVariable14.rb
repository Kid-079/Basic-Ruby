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
	end
end

person1 = Feeling.new("name_character_A")

puts person1.show_name
puts person1.text
