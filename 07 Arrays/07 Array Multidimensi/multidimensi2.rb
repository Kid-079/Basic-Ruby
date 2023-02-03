#! /usr/local/bin/ruby

a = [["ABC", 20], ["abc", 10], [1,2,3], ["A","B","C",["D"]]]
b = [1,2,3,4,5]

array = a + b

print array
print "\n"
puts "========================================================================"


# CHANGE TO ONE DIMENSION
array.flatten!
print array
print "\n"