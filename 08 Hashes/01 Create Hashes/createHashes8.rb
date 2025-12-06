#! /usr/local/bin/ruby

string = Hash["a" => 5, "b" => 10, "c" => 15, "d" => 20, "e" => 25, "f" => 30]

# SHOW HASHES
print string
print "\n"

# ACCESS ELEMENT
print "#{string['c']}"
print "\n"
print "#{string['f']}"
print "\n"
print string.empty?
print "\n"
