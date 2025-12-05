#! /usr/local/bin/ruby

def number?(string)
	!!(string =~ /^\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}$/)
end

puts number?("107.101.106.117")        # TRUE
puts number?("2207.2205.2135.2211")    # FALSE
puts number?("115.97.103.117")         # TRUE
puts number?("69.77.80.73.78.71")      # FALSE


=begin
	
+      -> 1 or more
*      -> 0 or more
?      -> 0 or 1
{0,5}  -> between 0 and 5

	
=end
