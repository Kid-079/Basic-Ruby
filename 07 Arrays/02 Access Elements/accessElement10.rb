#! /usr/local/bin/ruby

array = ["perkedel", 30, :bakwan, [122,111,123,117,114,114,105,123], M", "O", "L", "E", "N"]

# SHOW ELEMENT
print array
print "\n"

# CHECK ELEMENTS
print array.include? "N"
print "\n"
print array.include? ("V")
print "\n"

print array.slice(0)
print "\n"
print array.slice(0, 4)
print "\n"
print array.slice(0..6)
print "\n"
print array.slice(0...6)
print "\n"
print array.slice(0...7)
print "\n"
