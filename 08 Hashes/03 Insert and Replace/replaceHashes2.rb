#! /usr/local/bin/ruby

hashes = Hash[1 => "ABC", 2 => "abc", 3 => "Hello", 4 => "abcde"]

hashes.replace({"ABC" => 10})

print hashes
print "\n"