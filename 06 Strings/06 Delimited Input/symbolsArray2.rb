#! /usr/local/bin/ruby

# SYMBOLS
puts "SYMBOL"
puts %s(value #{5+5}) # no interpolation
puts
# ARRAY
puts "ARRAY OF SYMBOL"
puts %i(value #{5+5})  # no interpolation
puts %I(value=#{5 + 5})  # with interpolation
