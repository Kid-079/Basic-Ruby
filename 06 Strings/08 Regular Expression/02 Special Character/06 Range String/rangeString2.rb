#! /usr/local/bin/ruby

def names(string)
	string =~ /[aiueo]/
end

# Return Indeks
puts names("crunch")         # string found, u => indeks 2
puts names("zdfskfwxe")      # string found, e => indeks 8
puts names("hhhhhhhh")       # string not found
