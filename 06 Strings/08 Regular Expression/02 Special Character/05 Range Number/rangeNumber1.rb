#! /usr/local/bin/ruby

def number(string)
	string =~ /[0-9]/
end

puts number("number is 20")      # String Found, Return indeks  
puts number("number is twenty")  # String Not Found
