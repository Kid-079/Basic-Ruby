#! /usr/local/bin/ruby

def names(string)
	string =~ /[aiueo]/
end

# Return Indeks
puts names("spring")    # string found, i => indeks 3
puts names("gxtzplkce")  # string found, e => indeks 8
puts names("zzzzzzzz")   # string not found
