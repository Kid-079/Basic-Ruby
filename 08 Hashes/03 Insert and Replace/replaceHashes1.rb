#! /usr/local/bin/ruby

string = Hash[1 => "ABC", 2 => "abc", 3 => "Hello", 4 => "abcde"]

# ADDING NEW KEY-VALUE
string[5] = "Hello"
print string
print "\n"


# CHANGE KEY-VALUE - 1
string[1] = "Value"

print string
print "\n"

# CHANGE KEY-VALUE - 2
string.store(2, "12345")
print string
print "\n"