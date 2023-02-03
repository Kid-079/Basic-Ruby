#! /usr/local/bin/ruby

string1 = Hash[1 => "ABC", 2 => "abc", 3 => "Hello", 4 => "abcde"]
string2 = Hash[1 => "123", 2 => "abc", 3 => "Abcde", 4 => "12345"]

string1.merge string2
print string1
print "\n"

string1.merge! string2
print string1
print "\n"
