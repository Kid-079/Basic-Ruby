#! /usr/local/bin/ruby

def number(string)
	string =~ /[0-9]/
end

puts number("age is 20")      # String Found, Return indeks  
puts number("age is twenty")  # String Not Found