#! /usr/local/bin/ruby

hashes = Hash[1 => "ABC", 2 => "abc", 3 => "Hello", 4 => "abcde"]

new_hashes = {"ABC" => 10}
hashes.replace(new_hashes)

print hashes
print "\n"