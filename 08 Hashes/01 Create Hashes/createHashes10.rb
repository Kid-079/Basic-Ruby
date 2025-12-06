#! /usr/local/bin/ruby

$a = ", "

string = Hash.new("data")
string = {"a" => "SEMPRONG", "b" => "bakwan", "c" => "PASTEL RENYAH", "d" => "Batagor", "e" => "Molen Gurih"}

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
puts "#{hashes[4]}"

# ACCESS VALUES
hashes = string.values
puts "#{hashes[4]}"
