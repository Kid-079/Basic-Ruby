#! /usr/local/bin/ruby

puts %w(Value#{15+15})     # no interpolation
puts %W(Value=#{15 + 15})   # with interpolation
