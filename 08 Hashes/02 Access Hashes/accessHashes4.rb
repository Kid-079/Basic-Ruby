#! /usr/local/bin/ruby

string = Hash[1 => "ABC", 2 => "abc", 3 => "Hello", 4 => "abcde"]

# CHECK KEYS
string.each_key {|key| print key, " "}
print "\n"

# CHECK VALUES
string.each_value {|value| print value, " "}
print "\n"