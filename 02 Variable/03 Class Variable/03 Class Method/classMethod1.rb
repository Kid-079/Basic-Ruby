#! /usr/local/bin/ruby


# 1
# class Stronger
# 	class << self
# 		def hope
# 			"Dont Lose Hope Everything Will Be Alright"
# 		end
# 	end
# end

# puts Stronger.hope


#2
class Stronger
	def self.wonderful
		"Teach Yourself To Be Stronger Than Anyone"		
	end
end

puts Stronger.wonderful


=begin
	
class Variable -> a variable is shared with all an instances of a class. 
                  must initialize a class variable before use it.

class Methods  -> a method is associated with a class, not with an instance of a class
	
=end
