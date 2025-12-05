#! /usr/local/bin/ruby

def number(string)
	string =~ /[0-9]/
end

puts number("age is twenty 5")      # String Found, Return total indeks
#puts number("age is fifty 5")       # String Found, Return total indeks  
#puts number("age is fourty 5")       # String Found, Return total indeks  
puts number("age is twenty")        # String Not Found


