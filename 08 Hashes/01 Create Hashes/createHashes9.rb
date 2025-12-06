#! /usr/local/bin/ruby

string = Hash["a" => [20, "risol"], "b" => [7, 5, 6, 9, 7, 4, 8, 5], "c" => ["PERKEDEL", 50, "Bala-Bala"]]

print string
print "\n"
print "#{string['a']}"
print "\n"
print "#{string['a'][1]}"
print "\n"
print "#{string['c']}"
print "\n"
print "#{string['c'][2]}"
print "\n"
print string.empty?
print "\n"
