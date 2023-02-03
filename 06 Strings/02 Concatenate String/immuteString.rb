#! /usr/local/bin/ruby

string = "Hello, HELLO"
string.freeze                  # Can't Modify Frozen String

# print string.concat("Hello") # This Command ERROR : Frozen String

print string.frozen?
print "\n"