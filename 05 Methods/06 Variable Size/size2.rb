#! /usr/local/bin/ruby

def array(*data)
	length = data.size
	value = length == 2? " Array1" : " Array2"
	total = length.to_s + value + " ( " + data.inspect + " ) "
	total
end

puts array
puts array('A','B')
puts array(5, 2.5, "ABC")
