#! /usr/local/bin/ruby

array = ["kerupuk", 50, :pecel, [116,73,119,85,108], "L", "U", "M", "P", "I", "A"]

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
