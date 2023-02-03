#! /usr/local/bin/ruby

print %w(Value #{1 + 1})     # no interpolation
print "\n"
print %W(Value = #{1 + 1})   # with interpolation
print "\n"