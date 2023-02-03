#! /usr/local/bin/ruby

char1 = "D"

char2 = case char1
	when "A"
		"VERY GOOD"
	when "B"
		"GOOD"
	when "C"
		"NOT BAD"
	else "D"
		"TRY AGAIN"
end

puts char2