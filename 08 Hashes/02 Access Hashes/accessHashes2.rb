#! /usr/local/bin/ruby


string1 = Hash[:name, "A", :type, "info", :status, "user-bujang"]
string2 = Hash[1 => "ABC", 2 => "abc", 3 => "Hello"]

# CHECK VALUE
print string2.has_value? "ABC"
print "\n"

# CHECK INDEX
print string2.select {|a, b| a > 0}
print "\n"

# ACCESS VALUE
print "#{string2[1]}"
print "\n"