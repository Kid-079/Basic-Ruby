#! /usr/local/bin/ruby

puts %w(Value #{5+5})     # no interpolation
puts %W(Value=#{5 + 5})   # with interpolation
