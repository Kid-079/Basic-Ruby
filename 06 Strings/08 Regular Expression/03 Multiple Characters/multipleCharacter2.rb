#! /usr/local/bin/ruby

def number?(string)
	!!(string =~ /^\d{1,2}\.\d{1,2}\.\d{1,2}\.\d{1,2}$/)
end

puts number?("123.123.1.2")  
puts number?("1234.5678")    
puts number?("12.34.56.78")    
puts number?("12.34.56")    


=begin
	
+      -> 1 or more
*      -> 0 or more
?      -> 0 or 1
{0,5}  -> between 0 and 5

	
=end