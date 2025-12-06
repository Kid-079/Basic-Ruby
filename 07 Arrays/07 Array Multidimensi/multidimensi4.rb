#! /usr/local/bin/ruby

a = [["MOLEN", 30], ["combro rica rica", 10], [8,0,6,9,6,8,6,5,8,3], ["K","E","T","O",["P","R","A","K"]]]
b = [7,9,7,8,6,7,7,9,7,7]

array = a + b

print array
print "\n"
puts "========================================================================"


# CHANGE TO ONE DIMENSION
array.flatten!
print array
print "\n"
