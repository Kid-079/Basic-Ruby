#! /usr/local/bin/ruby

a = 5
b = 2

# ARITHAMTIC
puts "ARITHMATIC\n"
puts a + b
puts a % b
puts a**b 
puts "\n"

# COMPARISON
puts "COMPARISON\n"
puts a != b
puts a <= b
puts a <=> b        # Combined; equal => 0, greater than => 1, less than => -1
puts (0..5) === 5   # Number In-Range => True, Number Out-Range => False
puts (0...5) === 5  # Number In-Range => True, Number Out-Range => False
puts "\n"
puts 5.eql?(5.0)    # True if receiver and argument have same type
puts 5.equal?5.0 
puts 5.equal?5
puts 5 == 5.0
puts "\n"

# ASSIGNMENT
puts "ASSIGNMENT\n"
puts a += b     # a = a + b
puts a **= b    # a = a**b
puts a %= b     # a = a % b

# BITWISE
=begin 
a      = 0000 0101
b      = 0000 0010
---------------
a & b  = 0000 0000  (AND)
a | b  = 0000 0111  (OR)
a ^ b  = 0000 0111  (XOR)
~a     = 1111 1010  ()
a << 2 = 0001 0100  (Left Shift)
a >> 2 = 0101 0000  (Right Shift)
=end

# LOGICAL
=begin
	
&&  (AND)
||  (OR)
!   (NOT)
	
=end