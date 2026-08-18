#! /usr/local/bin/ruby

puts "journey" <=> "journey"
puts "Z" <=> 80.chr
puts "JOURNEY" <=> "DREAMS"
puts "journey" <=> "/"
puts
puts "journey" <=> "JOURNEY"
puts "journey".casecmp "Journey"
puts "Journey".casecmp "journey"
puts "Journey".casecmp "Dreams"
puts
puts "Journey".casecmp "Dreams"
puts "JOURNEY" <=> "Journey"
puts "Z" <=> 90.chr
puts "Journey" <=> "!"
puts
puts "Z" <=> 75.chr
puts "JOURNEY".casecmp "journey"
puts "journey" <=> "DREAMS"
puts "journey".casecmp "dreams"



=begin
	
<=> METHOD 
    0 -> equals
    1 -> greater than
   -1 -> less than
	
=end