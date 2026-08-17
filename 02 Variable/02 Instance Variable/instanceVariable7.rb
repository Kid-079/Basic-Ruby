#! /usr/local/bin/ruby

class Passion
	def initialize(names)
		@a_names = names
	end

	def show_name
		@a_names
	end

	def text
		"#{@a_names} Keep Dreaming And Never Stop Learning"
	end
end

person = Passion.new("Write_Some_Name_1")
puts person.text
puts person.show_name

person = Passion.new("Write_Some_Name_2")
puts person.text
puts person.show_name
