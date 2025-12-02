#! /usr/local/bin/ruby

class Identity
	@@total_A = 0
	def initialize(names,address)
		@a_names = names
		@a_address  = address
	end

	def show_names
		@a_names
	end

	def show_address
		@a_address
	end
end

person1 = Identity.new("Name_Character_A","Texas Street")
person2 = Identity.new("Name_Character_B","Bombon Street")

puts person1.show_names
puts person1.show_address
puts person2.show_names
puts person2.show_address
