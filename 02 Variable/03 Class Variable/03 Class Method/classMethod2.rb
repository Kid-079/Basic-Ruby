#! /usr/local/bin/ruby

class A
	def A.data(length, width)
		value = length * width
	end
end

puts A.data(5, 5)



=begin
	
class Variable -> a variable is shared with all an instances of a class. 
                  must initialize a class variable before use it.

class Methods  -> a method is associated with a class, not with an instance of a class
	
=end
