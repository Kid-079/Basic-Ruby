#! /usr/local/bin/ruby

$a = ", "

string = Hash.new("data")
string = {"a" => "BATAGOR", "b" => "lumpia", "c" => "Emping", "d" => "Dadar Kriwil", "e" => "Kerak Telor", "f" => "Martabak"}

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
