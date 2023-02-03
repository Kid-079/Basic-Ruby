#! /usr/local/bin/ruby

class A
	def initialize(names)
		@a_names = names
	end

	def show_name
		@a_names
	end

	def text
		"#{@a_names} Hello, Hello"
	end
end

person1 = A.new("name_A -> ")
person2 = A.new("name_B -> ")

puts person1.text
puts person2.text