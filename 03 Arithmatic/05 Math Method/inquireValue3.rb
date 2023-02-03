#! /usr/local/bin/ruby

number = 50.0

if number.integer?
	puts "Value : " + number.to_s
else
	puts "Value not Integer"
end