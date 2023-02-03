#! /usr/local/bin/ruby

variable = "ABCDE"
puts variable.to_sym  # string to symbol
puts :ABCDE.id2name   # symbol to string

puts variable == :ABCDE.id2name


