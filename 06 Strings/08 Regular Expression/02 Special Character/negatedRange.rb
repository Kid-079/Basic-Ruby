#! /usr/local/bin/ruby

def letter(string)
	string =~ /[^A-Z]/
end

puts letter("123H")
puts letter("M123")
puts letter("123")
puts letter("m123")
puts letter("123h")