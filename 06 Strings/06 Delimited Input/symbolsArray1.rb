#! /usr/local/bin/ruby

# SYMBOLS
print "SYMBOL"
print "\n"
print %s(value #{1+1}) # no interpolation
print "\n"
print "\n"

# ARRAY
print "ARRAY OF SYMBOL"
print "\n"
print %i(value #{1 + 1})  # no interpolation
print "\n"
print %I(value #{1 + 1})  # with interpolation
print "\n"