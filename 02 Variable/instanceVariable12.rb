#! /usr/local/bin/ruby

class Feeling
	def initialize(names)
		@a_names = names
	end

	def text
		"BAD HABITS ARE LIKE CHAINS - THAT ARE TOO LIGHT TO FEEL - UNTIL THEY ARE TOO HEAVY TO CARRY"
	end
end

person1 = Feeling.new("name_character_A")
person2 = Feeling.new("name_character_B")

puts person1.text
