#! /usr/local/bin/ruby

# SYMBOLS
print "SYMBOL"
print "\n"
print %s(value #{5+5}) # no interpolation
print "\n"
print "\n"

# ARRAY
print "ARRAY OF SYMBOL"
print "\n"
print %i(value #{5 + 5})  # no interpolation
print "\n"
print %I(value #{5 + 5})  # with interpolation
print "\n"
