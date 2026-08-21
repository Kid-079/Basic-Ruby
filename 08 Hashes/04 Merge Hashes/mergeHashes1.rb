#! /usr/local/bin/ruby

string1 = Hash[1 => "Kerak Telor", 2 => "5785685171", 3 => "batagor", 4 => "917350697854", 5 => "76487884794357", 6 => "TERANG BULAN", 7 => "715184725260", 8 => "Ongol-Ongol", 9 => "URAP", 10 => "566575803352]
string2 = Hash[1 => "Dadar Kriwil", 2 => "79926869", 3 => "Emping", 4 => "244877568214", 5 => "Lumpia", 6 => "715184725260", 7 => "PASTEL", 8 => "5785685171", 9 => "8433875255", 10 => "Ongol-Ongol"]

string1.merge string2
print string1
print "\n"

string1.merge! string2
print string1
print "\n"
