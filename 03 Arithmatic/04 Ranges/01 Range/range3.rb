#! /usr/local/bin/ruby

a = (0..20) === 20    # in Range
b = (0...20) === 20   # out of range

puts a
puts b
puts "========="


# IN RANGE
(0..20).each do |x|
	print x, ' ' "\n"
end

print "\n"

# OUT OF RANGE
(0...20).each do |x|
	print x, ' ' "\n"
end
