#! /usr/local/bin/ruby

array = []

0.upto 10 do |a|
	array << a if a == 2 .. a == 5
end 

print array