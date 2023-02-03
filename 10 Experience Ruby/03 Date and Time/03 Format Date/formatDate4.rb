#! /usr/local/bin/ruby

require 'date'

date = Date.new(2000, 10, 1)

# 1
a = (date + 5).to_s   # ADD DAY
b = (date - 1).to_s   # SUBSTRACT DAY

puts a
puts b
puts

# 2
a = (date >> 2).to_s   # ADD MONTH
b = (date << 1).to_s   # SUBSTRACT MONTH

puts a
puts b


