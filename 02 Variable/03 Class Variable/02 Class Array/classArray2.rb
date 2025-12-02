#! /usr/local/bin/ruby

class Count
	def number 
		(0..10).to_a
	end
end

array = Count.new

data = array.number

print array
print "\n"
print data
print "\n"
