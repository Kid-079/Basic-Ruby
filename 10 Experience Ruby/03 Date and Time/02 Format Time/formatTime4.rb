#! /usr/local/bin/ruby

data = Time.local(1000, 1, 1, 10, 1)

a = data + 60 * 5
puts a

b = data + 50 + 10 * 5
puts b