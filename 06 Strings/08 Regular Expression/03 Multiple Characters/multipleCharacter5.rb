#! /usr/local/bin/ruby

def number?(string)
	!!(string =~ /^\d{1,4}\.\d{1,4}\.\d{1,4}\.\d{1,4}$/)
end

puts number?("107.101.106.117")        # TRUE
puts number?("2660.2663.2665.2666")    # TRUE
puts number?("115.97.103.117")         # TRUE
puts number?("69.77.80.73.78.71")      # FALSE

=begin
	
+      -> 1 or more
*      -> 0 or more
?      -> 0 or 1
{0,5}  -> between 0 and 5

	
=end



