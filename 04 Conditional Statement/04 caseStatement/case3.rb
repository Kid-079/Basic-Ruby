#! /usr/local/bin/ruby

value1 = 50

value2 = case value1
	when 0..10 then "A"
	when 11..20; "B"
	when 21..30; "C"
	when 31..40; "D"
	else "UNDEFINED"
end

puts "Value -> " + value2
