#! /usr/local/bin/ruby

array = %w[L U M P I A]

array.pop 2     # LIFO
print array
print array
print "\n"

array.push "E" "M" "P" "I" "N" "G"
print array
print "\n"

array.push "P", "E", "D", "A", "S"
print array
print "\n"

=begin
	
FIFO structure --> First in, First Out
LIFO structure --> Last in, First Out
FILO structure --> First in, Last Out
	
=end
