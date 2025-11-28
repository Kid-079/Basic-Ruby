#! /usr/local/bin/ruby

class A
	# VARIABLE CONSTANT
	VALUE1 = 15
	VALUE2 = 25
	def show_value
		puts "Value 1 : #{VALUE1}"
		puts "Value 2 : #{VALUE2}"
	end
end

# Create Object
object = A.new()
object.show_value


=begin

VARIABLE
1. Local Variabel       --> begin with lowercase or _.
2. Instance Variables	  --> @variable_name
3. Class Variables      --> @@variable_name
4. Global Variables     --> $
	
PSEUDO VARIABLES
1. self      -> Receiver object of current method
2. true      -> Value True
3. false     -> Value False
4. nil       -> Value Undefined
5. __FILE__  -> Name of Current source file
6. __LINE__  -> Current line number in source file
	
=end
