#! /usr/local/bin/ruby

class Dreams
	def initialize(names)
		@a_names = names
	end

	def show_name
		@a_names
	end

	def text
		"#{@a_names} Dont Quit Your Day Dream"
	end
end

person1 = Dreams.new("Write_Some_Name_1")

puts person1.show_name
puts person1.text
