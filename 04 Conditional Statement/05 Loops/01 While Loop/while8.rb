#! /usr/local/bin/ruby

def address (value, &number)
	a = 0

	while (a < value)
		number.call(a*value)
		a += 2
	end
end

address(10){|value| print "Address -> " + value.to_s + " \n" }