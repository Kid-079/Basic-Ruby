#! /usr/local/bin/ruby

string = "\t\tThis is a String\n"

# Create Whitespace
print string.lstrip
print "\n"
print string.rstrip
print "\n"
print string
print "\n"

# Remove Whitespace
print string.lstrip!  # from Left
print "\n"
print string.rstrip!  # from Rignt
print "\n"
print string.strip    # All whitespace
print "\n"
