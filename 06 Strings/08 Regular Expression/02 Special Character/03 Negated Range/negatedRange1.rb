#! /usr/local/bin/ruby

def letter(string)
	string =~ /[^A-Z]/
end

puts letter("832027O")
puts letter("N219675")
puts letter("4735c")
puts letter("o8481")
puts letter("26275")
puts letter("49095m")
