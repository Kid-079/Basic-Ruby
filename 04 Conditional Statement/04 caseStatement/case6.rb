#! /usr/local/bin/ruby

value1 = "A"
value2 = "A"

variable = case
	when value1 == "A" && value2 == "B"
		"A and B"
	when value1 == "A" , value2 == "B"
		"A or B"
	else 
		"UNDEFINED"
end

puts variable



=begin

,  --> OR
|| --> OR

=end