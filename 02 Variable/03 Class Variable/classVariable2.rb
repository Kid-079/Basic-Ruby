#! /usr/local/bin/ruby

class A
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

person1 = A.new("A","123")
person2 = A.new("B","456")

puts person1.show_names
puts person1.show_address
puts person2.show_names
puts person2.show_address