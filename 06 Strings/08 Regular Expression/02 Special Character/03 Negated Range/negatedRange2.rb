#! /usr/local/bin/ruby

def letter(string)
	string =~ /[^A-Z]/
end

puts letter("K857667")
puts letter("058858H")
puts letter("12345678")
puts letter("c67887")
puts letter("97055r")
