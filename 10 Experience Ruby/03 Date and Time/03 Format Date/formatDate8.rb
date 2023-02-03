#! /usr/local/bin/ruby

require 'date'

date = Date.new(2000, 10, 1)

a = (date + 5).to_s   # ADD DAY
b = (date - 1).to_s   # SUBSTRACT DAY

puts a
puts b
puts

puts a.object_id
puts b.object_id
puts


puts a.eql?b
puts a <=> a
puts a <=> b
puts b <=> a


# puts Date.instance_of? Object


