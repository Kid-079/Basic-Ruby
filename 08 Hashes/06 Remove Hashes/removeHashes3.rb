#! /usr/local/bin/ruby

string = {1 => "123", 2 => "abc", 3 => "Abcde", 4 => "12345"}

string.delete_if {|key, value| key > 2}

print string
print "\n"