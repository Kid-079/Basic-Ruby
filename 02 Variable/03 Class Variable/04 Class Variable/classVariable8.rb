#! /usr/local/bin/ruby

class Identity
	@@total_A = 0
	def initialize(names,address)
		@a_names = names
		@a_address  = address
	end
end

person1 = Identity.new("Name_Character_A","Texas Street")
person2 = Identity.new("Name_Character_B","Bombon Street")

puts person1
puts person2


=begin

VARIABLE

1. Local Variabel       --> begin with lowercase or _.
2. Instance Variables	--> @variable_name
3. Class Variables      --> @@variable_name
4. Global Variables     --> $
	
=end
