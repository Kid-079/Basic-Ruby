#! /usr/local/bin/ruby

class Variable
	def names
		@names = "write__name_1"
	end
end

character = Variable.new 
puts character.names
