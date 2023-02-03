#! /usr/local/bin/ruby

puts %w(Value#{1+1})     # no interpolation
puts %W(Value=#{1 + 1})   # with interpolation
