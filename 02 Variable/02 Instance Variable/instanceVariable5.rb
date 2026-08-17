#! /usr/local/bin/ruby

class Stronger
	def initialize(names)
		@a_names = names
	end

	def show_name
		@a_names
	end

	def text
		"#{@a_names} Keep Calm And Look Around, Our Life Is Pretty Amazing"
	end
end

person1 = Stronger.new("Write_Some_Name_1 -> ")
person2 = Stronger.new("Write_Some_Name_2 -> ")

puts person1.text
puts person2.text
