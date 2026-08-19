#! /usr/local/bin/ruby

array = ["kerupuk", 50, :pecel, [1,2,3], "A", "B", "C", "D", "E"]

# SHOW ELEMENT
print array
print "\n"

# CHECK ELEMENTS
print array.include? "A"
print "\n"
print array.include? ("A")
print "\n"

print array.slice(0)
print "\n"
print array.slice(0, 3)
print "\n"
print array.slice(0..3)
print "\n"
print array.slice(0...3)
print "\n"
