#! /usr/local/bin/ruby


# 1
# class A
# 	class << self
# 		def hello
# 			"Work Hard In Silence Let Success Make The Noise"
# 		end
# 	end
# end

# puts A.hello


#2
class A
	def self.hello
		"The Best View Comes After The Hardest Climb"		
	end
end

puts A.hello


=begin
	
class Variable -> a variable is shared with all an instances of a class. 
                  must initialize a class variable before use it.

class Methods  -> a method is associated with a class, not with an instance of a class
	
=end
