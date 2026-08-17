#! /usr/local/bin/ruby

class Feeling
	def initialize(names)
		@a_names = names
	end

	def text
		"BAD HABITS ARE LIKE CHAINS - THAT ARE TOO LIGHT TO FEEL - UNTIL THEY ARE TOO HEAVY TO CARRY"
	end
end

person1 = Feeling.new("write__name_1")
person2 = Feeling.new("write__name_2")

puts person1.text
