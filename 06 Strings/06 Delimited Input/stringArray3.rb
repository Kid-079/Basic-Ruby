#! /usr/local/bin/ruby

print %w(Value #{10 + 10})     # no interpolation
print "\n"
print %W(Value = #{10 + 10})   # with interpolation
print "\n"
