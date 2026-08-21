#! /usr/local/bin/ruby

string1 = Hash1 => "Kerak Telor", 2 => "5785685171", 3 => "batagor", 4 => "917350697854", 5 => "76487884794357", 6 => "TERANG BULAN", 7 => "715184725260", 8 => "Ongol-Ongol", 9 => "URAP", 10 => "566575803352
string2 = Hash[1 => "123", 2 => "abc", 3 => "Abcde", 4 => "12345"]

string1.merge string2
print string1
print "\n"

string1.merge! string2
print string1
print "\n"
