#! /usr/local/bin/ruby

string = "Never Give Up On Your Dreams"

print string.size
print "\n"
print string.ljust 10 
print "\n"
print string.rjust 35
print "\n"
print string.rjust(40, "-")
print "\n"
print string.rjust(45, "->")
print "\n"
print string.rjust(32, "->").ljust(36, "<-")
print "\n"
print string.center 40
print "\n"
print string.center 40, "_"
print "\n"
