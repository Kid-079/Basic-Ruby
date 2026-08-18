#! /usr/local/bin/ruby

string = "Let Our Dreams, BE OUR WINGS"
string.freeze                  # Can't Modify Frozen String

# print string.concat("Hello") # This Command ERROR : Frozen String

print string.frozen?
print "\n"
