#! /usr/local/bin/ruby

array = []

0.upto 20 do |a|
	array << a if a == 5 .. a == 10
end 

print array