#! /usr/local/bin/ruby

string1 = Hash[:name, "BUJANG", :type, "info", :status, "user-bujang"]
string2 = Hash[1 => "bakwan", 2 => "RISOLLES", 3 => "Rempeyek", 4 => "Bala-Bala", 5 => "Kroket"]

print string1
print "\n"
print "#{string1[:status]}"
print "\n"
print "#{string2[4]}"
print "\n"
