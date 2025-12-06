#! /usr/local/bin/ruby

a = ["S","E","M","P","R","O","N","G"]
b = ["R","I","S","O","L"]
c = ["R","I","S","O","L","L","E","S"]
d = ["K","E","T","A","N"]
e = ["K","E","T","A","N","C","E","R","I","A"]


# Compare Array
print a == b
print "\n"

b.push "L", "E", "S"
print a == b
print "\n"
print b == c
print "\n"

d.push "C","E","R","I","A"
print c == d
print "\n"
print d == e 
print "\n"
