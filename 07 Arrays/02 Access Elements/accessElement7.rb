#! /usr/local/bin/ruby

array = ["kerupuk", 50, :pecel, [116,73,119,85,108], "L", "U", "M", "P", "I", "A"]

# SHOW ELEMENT
print array
print "\n"

# CHECK ELEMENTS
print array.include? "L"
print "\n"
print array.include? ("M")
print "\n"
print array.include? ("Z")
print "\n"

print array.slice(0)
print "\n"
print array.slice(0, 4)
print "\n"
print array.slice(0..4)
print "\n"
print array.slice(0...8)
print "\n"
