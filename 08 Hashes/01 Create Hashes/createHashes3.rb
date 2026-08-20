#! /usr/local/bin/ruby

string = Hash["a" => [30, "batagor"], "b" => [5,3,8,5,1,1,2,8,7,4,8,1,1,4,4,3,6,9,7,6], "c" => ["Lumpia", 55, "EMPING"]]

print string
print "\n"
print "#{string['a']}"
print "\n"
print "#{string['a'][0]}"
print "\n"
print string.empty?
print "\n"
