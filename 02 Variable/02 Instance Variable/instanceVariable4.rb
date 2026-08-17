#! /usr/local/bin/ruby

class Journey
	def initialize(names)
		@a_names = names
	end

	def text
		"Never Let Go Of Your Dreams"
	end
end

person1 = Journey.new("Write__Name_1")
person2 = Journey.new("Write__Name_2")

puts person1.text
puts person2.text
