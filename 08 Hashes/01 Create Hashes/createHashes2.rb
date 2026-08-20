#! /usr/local/bin/ruby

string = Hash["a" => 50, "b" => 55, "c" => 60, "d" => 65, "e" => 70, "f" => 75, "g" => 80, "h" => 85, "i" => 90, "j" => 95]

# SHOW HASHES
print string
print "\n"

# ACCESS ELEMENT
print "#{string['j']}"
print "\n"
print "#{string['f']}"
print "\n"
print string.empty?
print "\n"
