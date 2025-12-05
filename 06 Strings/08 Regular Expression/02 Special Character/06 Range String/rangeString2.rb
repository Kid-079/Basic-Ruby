#! /usr/local/bin/ruby

def names(string)
	string =~ /[aiueo]/
end

# Return Indeks
puts names("crunch")         # string found, i => indeks 1
puts names("zdfskfwxe")      # string found, e => indeks 3
puts names("hhhhhhhh")       # string not found
