#! /usr/local/bin/ruby

def address (value, &number)
	a = 0

	while (a < value)
		number.call(a*value)
		a += 1
	end
end

address(5){|value| print "Address -> " + value.to_s + " \n" }