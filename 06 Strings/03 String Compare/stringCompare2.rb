#! /usr/local/bin/ruby

puts "a" <=> "a"
puts "A" <=> 65.chr
puts "A" <=> "B"
puts "a" <=> "/"
puts
puts "b" <=> "B"
puts "b".casecmp "B"
puts "String".casecmp "string"
puts "String".casecmp "Character"
puts "Character".casecmp "String"



=begin
	
<=> METHOD 
    0 -> equals
    1 -> greater than
   -1 -> less than
	
=end