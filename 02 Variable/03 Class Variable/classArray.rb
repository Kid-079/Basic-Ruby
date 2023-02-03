#! /usr/local/bin/ruby

class A
	def number 
		(0..5).to_a
	end
end

array = A.new

data = array.number

print array
print "\n"
print data
print "\n"