#! /usr/local/bin/ruby

a = [["EMPING", 50], ["lumpia", 75], [7,6,5,1,7,7,1,0,1,8,4], ["S","E","M","U","R"["J","E","N","G","K","O","L"]]]
b = [5,6,4,8,7,6,1,1,7]

array = a + b

print array
print "\n"
puts "========================================================================"


# CHANGE TO ONE DIMENSION
array.flatten!
print array
print "\n"
