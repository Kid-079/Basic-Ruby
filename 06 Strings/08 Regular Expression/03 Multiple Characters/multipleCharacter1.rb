#! /usr/local/bin/ruby

def number?(string)
	!!(string =~ /^\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}$/)
end

puts number?("123.123.1.2")  # TRUE
puts number?("1234.5678")    # FALSE

=begin
	
+      -> 1 or more
*      -> 0 or more
?      -> 0 or 1
{0,5}  -> between 0 and 5

	
=end