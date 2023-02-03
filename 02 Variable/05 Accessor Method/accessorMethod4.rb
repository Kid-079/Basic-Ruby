#! /usr/local/bin/ruby

class A
	def initialize(names)
		@a_names = names
	end

	def show_name
		@a_names
	end

	def change_name(names)
		@a_names = names
	end

	def text
		"#{@a_names} Hello, Hello"
	end

end

person = A.new("name_A")
puts person.text
# puts person.show_name

person.change_name("name_B")
# puts person.show_name
puts person.text