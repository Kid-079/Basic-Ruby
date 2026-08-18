#! /usr/local/bin/ruby

string = "Life Is A Journey, Enjoy The Ride"

print string.size
print "\n"
print string.ljust 50 
print "\n"
print string.rjust 50
print "\n"
print string.rjust(55, "-")
print "\n"
print string.rjust(55, "->")
print "\n"
print string.rjust(50, "->").ljust(50, "<-")
print "\n"
print string.center 50
print "\n"
print string.center 50, "_"
print "\n"
