#! /usr/local/bin/ruby

a = Time.new

value = a.to_a

puts Time.utc(*value)