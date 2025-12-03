#! /usr/local/bin/ruby

# SYMBOLS
puts "SYMBOL"
puts %s(value #{10+10}) # no interpolation
puts
# ARRAY
puts "ARRAY OF SYMBOL"
puts %i(value#{15+15})  # no interpolation
puts %I(value=#{20 + 20})  # with interpolation
