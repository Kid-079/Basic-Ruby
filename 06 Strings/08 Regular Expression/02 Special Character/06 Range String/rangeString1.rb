#! /usr/local/bin/ruby

def names(string)
	string =~ /[aiueo]/
end

# Return Indeks
puts names("hi")    # string found, i => indeks 1
puts names("hhhe")  # string found, e => indeks 3
puts names("hhh")   # string not found
