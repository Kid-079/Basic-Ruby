#! /usr/local/bin/ruby

string1 = Hash[:name, "A", :type, "info", :status, "user-bujang"]
string2 = Hash[1 => "ABC", 2 => "abc", 3 => "Hello"]

print string1
print "\n"

# CHECK KEYS
print string1.has_key? :ages
print "\n"
print string2.has_key? 1
print "\n"

# CHECK VALUES
print string2.has_value? "1"
print "\n"

# SHOW KEYS
print string1.keys
print "\n"
print string2.keys
print "\n"
print "\n"

# ACCESS ALL VALUES
puts string1.values
print "\n"
puts string2.values
print "\n"

# ACCESS SPECIFIED VALUES
print "#{string1[:status]}"
print "\n"
print "#{string2[3]}"
print "\n"
