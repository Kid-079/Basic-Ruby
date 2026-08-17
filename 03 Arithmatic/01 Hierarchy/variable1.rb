#! /usr/local/bin/ruby

value = 5

defined? value     # Local Variable
defined? $_        # Global Variable 
defined? variable  # Nil (Undefined)

puts value
# puts $_