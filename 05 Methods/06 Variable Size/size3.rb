#! /usr/local/bin/ruby

def array(zero, one, *data)
	length = data.size
	value = length == 1? " Array1" : " Array2"
	total = length.to_s + value + " (" + data.inspect + ") "

	total
end

puts array(0,1)
puts array(5, 2.5, 5.5)
puts array(5, 2.5, "two", 50, 5.5)