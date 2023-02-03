#! /usr/local/bin/ruby

class A
	@@total_A = 0
	def initialize(names,address)
		@a_names = names
		@a_address  = address
	end
end

person1 = A.new("A","123")
person2 = A.new("B","456")

puts person1
puts person2


=begin

VARIABLE

1. Local Variabel       --> begin with lowercase or _.
2. Instance Variables	--> @variable_name
3. Class Variables      --> @@variable_name
4. Global Variables     --> $
	
=end
