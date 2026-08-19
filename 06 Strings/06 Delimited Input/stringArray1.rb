#! /usr/local/bin/ruby

print %w(Value #{5 + 5})     # no interpolation
print "\n"
print %W(Value = #{5 + 5})   # with interpolation
print "\n"
