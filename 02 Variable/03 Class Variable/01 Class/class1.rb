#! /usr/local/bin/ruby

class Variable
	def initialize(person)
		@name = person 
	end

	def text
		puts "Hello, " + @name + "!"
	end
end

character1 = Variable.new("Write__Name_1")
character1.text

character2 = Variable.new("Write__Name_2")
character2.text
