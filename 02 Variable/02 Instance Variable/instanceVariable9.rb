#! /usr/local/bin/ruby

class Variable
	def names
		@names = "write_some_name_1"
	end
end

character = Variable.new 
puts character.names
