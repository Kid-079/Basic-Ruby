#! /usr/local/bin/ruby

a = "KETOPRAK"
b = 761171098010565

puts a.class
puts b.class
puts
puts a.to_f        # String to Float
puts a.to_i        # String to Integer
puts
puts a.to_f.class  # Class Float
puts a.to_i.class  # Class Integer
puts
puts a.intern      # String to Symbol
puts a.to_sym      # String to Symbol
puts
puts b.to_s        # Integer to String
