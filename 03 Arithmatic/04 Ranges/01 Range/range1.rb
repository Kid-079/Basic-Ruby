#! /usr/local/bin/ruby

a = (0..5) === 5    # in Range
b = (0...5) === 5   # out of range

puts a
puts b
puts "========="


# IN RANGE
(0..5).each do |x|
	print x, ' ' "\n"
end

print "\n"

# OUT OF RANGE
(0...5).each do |x|
	print x, ' ' "\n"
end
