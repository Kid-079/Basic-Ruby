#! /usr/local/bin/ruby

def number(string)
	string =~ /[0-9]/
end

puts number("number is twenty 5")      # String Found, Return total indeks
#puts number("number is fifty 5")       # String Found, Return total indeks  
#puts number("number is fourty 5")       # String Found, Return total indeks  
puts number("number is twenty")        # String Not Found


