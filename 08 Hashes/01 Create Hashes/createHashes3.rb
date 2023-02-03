#! /usr/local/bin/ruby

string = Hash["a" => [1, "abc"], "b" => [1, 2, 3, 4, 5], "c" => ["hello", 50, "AB"]]

print string
print "\n"
print "#{string['a']}"
print "\n"
print "#{string['a'][0]}"
print "\n"
print string.empty?
print "\n"