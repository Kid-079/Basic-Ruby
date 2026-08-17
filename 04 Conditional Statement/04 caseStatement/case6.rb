#! /usr/local/bin/ruby

value1 = "Moons"
value2 = "Moons"

variable = case
	when value1 == "Moons" && value2 == "Suns"
		"Moons and Suns"
	when value1 == "Moons" , value2 == "Suns"
		"Moons or Suns"
	else 
		"UNDEFINED"
end

puts variable



=begin

,  --> OR
|| --> OR

=end
