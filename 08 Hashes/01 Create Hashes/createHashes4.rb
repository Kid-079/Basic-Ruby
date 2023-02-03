#! /usr/local/bin/ruby

$a = ", "

string = Hash.new("data")
string = {"a" => "ABC", "b" => "abcde"}

# CHECK HASHES
puts string.empty?

# SHOW HASHES
puts string

# SHOW KEYS
hashes = string.keys
puts "#{hashes}"
puts

# ACCESS SPECIFIED KEYS
puts "#{hashes[0]}"

# ACCESS VALUES
hashes = string.values
puts "#{hashes[0]}"
