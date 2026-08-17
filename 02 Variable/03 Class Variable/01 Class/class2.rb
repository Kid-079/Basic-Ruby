#! /usr/local/bin/ruby

class Name
	def initialize(person)
		@name = person 
	end

	def text
		puts "Do Your Best And Forget The Rest, " + @name + "!"
	end
end

character1 = Name.new("Write__Name_1")
character1.text

character2 = Name.new("Write__Name_2")
character2.text
