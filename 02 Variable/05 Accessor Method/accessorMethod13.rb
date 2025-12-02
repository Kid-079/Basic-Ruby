#! /usr/local/bin/ruby

class Sentence
	def initialize(names)
		@character_names = names
	end

	def show_name
		@character_names
	end

	def change_name(names)
		@character_names = names
	end

	def text
		"#{@character_names} Life Is Like Riding Bicycle - To Keep Your Balance - You Must Keep Moving"
	end

end

person = Sentence.new("name_character_A")
puts person.text
# puts person.show_name

person.change_name("name_character_B")
# puts person.show_name
puts person.text
