#! /usr/local/bin/ruby

string = Hash[1 => "bakwan", 2 => "RISOLLES", 3 => "Rempeyek", 4 => "Bala-Bala", 5 => "Kroket", 6 => "PERKEDEL", 7 => "pastel", 8 => "Rengginang", 9 => "Emping", 10 => "AMPYANG"]

# CHECK KEYS
string.each_key {|key| print key, " "}
print "\n"

# CHECK VALUES
string.each_value {|value| print value, " "}
print "\n"
