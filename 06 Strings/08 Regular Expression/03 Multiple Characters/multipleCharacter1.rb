#! /usr/local/bin/ruby

def number?(string)
	!!(string =~ /^\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}.\d{1,3}\.\d{1,3}$/)
end

puts number?("66.97.76.65.68.79")          # TRUE
puts number?("115.69.109.85.114")          # FALSE
puts number?("98.65.116.97.103.111.82")    # FALSE

=begin
	
+      -> 1 or more
*      -> 0 or more
?      -> 0 or 1
{0,5}  -> between 0 and 5

	
=end
