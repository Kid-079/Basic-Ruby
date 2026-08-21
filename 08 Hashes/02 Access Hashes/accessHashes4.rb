#! /usr/local/bin/ruby

string = Hash[1 => "Dadar Kriwil", 2 => "Kerak Telor", 3 => "PASTEL", 4 => "Emping", 5 => "batagor", 6 => "TERANG BULAN", 7 => "Lumpia", 8 => "Ongol-Ongol", 9 => "lapis legit", 10 => "URAP" ]

# CHECK KEYS
string.each_key {|key| print key, " "}
print "\n"

# CHECK VALUES
string.each_value {|value| print value, " "}
print "\n"
