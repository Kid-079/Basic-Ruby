#! /usr/local/bin/ruby

char1 = :A

char2 = case char1
	when :A then "VERY GOOD"
	when :B then "GOOD"
	when :C then "NOT BAD"
	when :D then "TRY AGAIN"
end

puts char2