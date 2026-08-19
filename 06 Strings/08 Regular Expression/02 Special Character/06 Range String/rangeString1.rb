#! /usr/local/bin/ruby

def names(string)
	string =~ /[aiueo]/
end

# Return Indeks
puts names("hi")    # string found, i => indeks 1
puts names("gxtzplkce")  # string found, e => indeks 8
puts names("zzzzzzzz")   # string not found
