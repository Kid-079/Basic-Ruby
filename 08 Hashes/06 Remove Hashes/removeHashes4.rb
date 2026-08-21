#! /usr/local/bin/ruby

string = {1 => "Kerak Telor", 2 => "5785685171", 3 => "batagor", 4 => "917350697854", 5 => "76487884794357", 6 => "TERANG BULAN", 7 => "715184725260", 8 => "Ongol-Ongol", 9 => "URAP", 10 => "566575803352"}

string.delete_if {|key, value| value == "batagor"}

print string
print "\n"
