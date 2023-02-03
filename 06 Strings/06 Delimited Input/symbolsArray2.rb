#! /usr/local/bin/ruby

# SYMBOLS
puts "SYMBOL"
puts %s(value #{1+1}) # no interpolation
puts
# ARRAY
puts "ARRAY OF SYMBOL"
puts %i(value#{1+1})  # no interpolation
puts %I(value=#{1 + 1})  # with interpolation
