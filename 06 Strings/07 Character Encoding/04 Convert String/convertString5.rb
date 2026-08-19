#! /usr/local/bin/ruby

variable = "KETOPRAK"
puts variable.to_sym  # string to symbol
puts :KETOPRAK.id2name   # symbol to string

puts variable == :KETOPRAK.id2name


