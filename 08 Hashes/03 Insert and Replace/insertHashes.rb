#! /usr/local/bin/ruby

string = {1 => "Kerak Telor", 2 => "5785685171", 3 => "batagor", 4 => "917350697854", 5 => "76487884794357", 6 => "TERANG BULAN", 7 => "715184725260", 8 => "Ongol-Ongol", 9 => "lapis legit", 10 => "566575803352}

# REMOVE HASHES
string.clear
print string
print "\n"
print string.empty?
print "\n"

# INSERT HASHES
string.store(10, "hello")
print string
print "\n"
print string.empty?
print "\n"
