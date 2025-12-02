#! /usr/local/bin/ruby

def array(names, number, *data)
	length = data.size
	value = length == 1? " Array1" : " Array2"
	total = length.to_s + value + " (" + data.inspect + ") "

	total
end

names = "ABC"
#names = "FIGHTING"
puts names

puts array(0,1)
puts array(5, 2.5, 5.5)
puts array(5, 2.5, "two", 50, 5.5)
puts array(5, 1.5, 2.5, 3.5, 4.5, 5.5, 6.5)

number = "1"
if number != "0"
	puts "FALSE"
end
puts number
