#! /usr/local/bin/ruby

string = Hash["a" => 50, "b" => 55, "c" => 60, "c" => 65, "e" => 70, "f" => 75]

# SHOW HASHES
print string
print "\n"

# ACCESS ELEMENT
print "#{string['a']}"
print "\n"
print "#{string['b']}"
print "\n"
print string.empty?
print "\n"
