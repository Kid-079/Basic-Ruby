#! /usr/local/bin/ruby

array = %w[A B C D E]

array.pop       # FILO
print array
print array
print "\n"

array.push "F" "G"
print array
print "\n"

array.push "F", "G"
print array
print "\n"