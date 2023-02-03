#! /usr/local/bin/ruby

class A
	def Hello
		string1 = "Hello, Hello!"
		puts string1
	end
end

class B < A
	def Morning
		string2 = "Good Morning"
		puts string2
	end
end

messages = B.new
messages.Hello
messages.Morning


=begin

VARIABLE
1. Local Variabel       --> begin with lowercase or _.
2. Instance Variables	--> @variable_name
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
