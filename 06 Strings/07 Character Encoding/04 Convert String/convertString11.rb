#! /usr/local/bin/ruby

variable = "DODOL"
puts variable.to_sym  # string to symbol
puts :DODOL.id2name   # symbol to string

puts variable == :DODOL.id2name
