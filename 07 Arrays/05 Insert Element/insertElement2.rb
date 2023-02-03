#! /usr/local/bin/ruby

array = %w[A B C]

array.pop 2     # LIFO
print array
print array
print "\n"

array.push "D"
print array
print "\n"

=begin
	
FIFO structure --> First in, First Out
LIFO structure --> Last in, First Out
FILO structure --> First in, Last Out
	
=end