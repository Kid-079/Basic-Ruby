#! /usr/local/bin/ruby

class Character
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
		"#{@character_names} Do What You Love, Love What You Do"
	end

end

person = Character.new("Write__Name_1")
puts person.text
# puts person.show_name

person.change_name("Write__Name_2")
# puts person.show_name
puts person.text
