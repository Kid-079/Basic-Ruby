#! /usr/local/bin/ruby

hashes = {1 => "ABC", 2 => "abc", 3 => "Abc", 4 => "12345", 5 => "123"}

data1 = hashes.to_s     # Convert to String 
data2 = hashes.to_hash  # Convert to Hash 

print data1
print "\n"
print data2
print "\n"