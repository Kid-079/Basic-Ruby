#! /usr/local/bin/ruby

$global_variable = 5

class A
	def show_value
		puts "Global Variable in A #$global_variable"
	end
end

class B
	def show_value
		puts "Global Variable in B #$global_variable"
	end
end

value1 = A.new
value1.show_value
value2 = B.new
value2.show_value
value3 = A.show_value