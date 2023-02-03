#! /usr/local/bin/ruby

class A
	def names
		@names = "name_A"
	end
end

hello = A.new 
puts hello.names