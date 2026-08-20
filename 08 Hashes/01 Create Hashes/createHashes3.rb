#! /usr/local/bin/ruby

string = Hash["a" => [30, "batagor"], "b" => [1, 2, 3, 4, 5], "c" => ["Lumpia", 55, "EMPING"]]

print string
print "\n"
print "#{string['a']}"
print "\n"
print "#{string['a'][0]}"
print "\n"
print string.empty?
print "\n"
