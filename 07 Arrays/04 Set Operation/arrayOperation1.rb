#! /usr/local/bin/ruby

a = ["A", "B", "C", "D", "E"]
b = ["C", "D", "E", "F", "G"]

print a & b   # Show Duplicate Element
print "\n"
print a - b   # Show Different Element a
print "\n"    
print b - a   # Show Different Element b
print "\n"    
print a | b   # Concatenate a & b, Overwrite Duplicate Element
print "\n"

array = a + b      # Concatenate

print array        # Show Array
print "\n"
print array.uniq!  # Concatenate a & b, Overwrite Duplicate Element
print "\n"

=begin
	
&  ---> Intersection
-  ---> Difference
|  ---> Union
	
=end