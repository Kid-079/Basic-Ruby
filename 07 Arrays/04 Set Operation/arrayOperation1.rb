#! /usr/local/bin/ruby

a = ["E", "M", "P", "I", "N", "G"]
b = ["B", "A", "T", "A", "G", "O", "R"]

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
