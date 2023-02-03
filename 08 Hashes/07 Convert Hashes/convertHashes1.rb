#! /usr/local/bin/ruby

hashes = Hash[1 => "ABC", 2 => "abc", 3 => "Abc", 4 => "12345", 5 => "123"]

data1 = hashes.to_a      # Convert Hashes to Array
data2 = hashes.to_hash   # Convert Array to Hashes

print data1
print "\n"
print data2
print "\n"