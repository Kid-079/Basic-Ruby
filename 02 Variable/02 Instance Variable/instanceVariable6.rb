#! /usr/local/bin/ruby

class Stronger
	def initialize(names)
		@a_names = names
	end

	def show_name
		@a_names
	end

	def text
		"#{@a_names} Believe In Yourself And You Will Be Unstoppable"
	end
end

person1 = Stronger.new("Write_Some_Name_1")

puts person1.show_name
puts person1.text
