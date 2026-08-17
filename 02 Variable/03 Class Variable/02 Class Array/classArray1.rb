#! /usr/local/bin/ruby

class Variable
	def number 
		(0..5).to_a
	end
end

array = Variable.new

data = array.number

print array
print "\n"
print data
print "\n"
