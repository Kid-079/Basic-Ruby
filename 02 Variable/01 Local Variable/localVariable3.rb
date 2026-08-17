#! /usr/local/bin/ruby

class Journey
	def Passion
		string1 = "Every Storm Calms Down, When You Stay True To Yourself!"
		puts string1
	end
end

class Dreams < Passion
	def Beauty
		string2 = "Everything Has Beauty, But Not Everyone Sees It!"
		puts string2
	end
end

messages = Dreams.new
messages.Passion
messages.Beauty


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
