#! /usr/local/bin/ruby

def number?(string)
	!!(string =~ /^\d{1,2}\.\d{1,2}\.\d{1,2}\.\d{1,2}\.\d{1,2}\.\d{1,2}$/)
end

puts number?("107.101.106.117")  
puts number?("115.97.103.117")    
puts number?("75.69.74.85")    
puts number?("69.77.80.73.78.71")
puts number?("83.69.77.80.82.79.78.71")


=begin
	
+      -> 1 or more
*      -> 0 or more
?      -> 0 or 1
{0,5}  -> between 0 and 5

	
