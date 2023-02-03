#! /usr/local/bin/ruby

string1 = Hash[:name, "A", :type, "info", :status, "user-bujang"]
string2 = Hash[1 => "ABC", 2 => "abc", 3 => "Hello"]

print string1
print "\n"
print "#{string1[:status]}"
print "\n"
print "#{string2[3]}"
print "\n"