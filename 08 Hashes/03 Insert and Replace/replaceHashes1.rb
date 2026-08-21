#! /usr/local/bin/ruby

string = Hash[1 => "Kerak Telor", 2 => "5785685171", 3 => "batagor", 4 => "917350697854", 5 => "76487884794357", 6 => "TERANG BULAN", 7 => "715184725260", 8 => "Ongol-Ongol", 9 => "URAP", 10 => "566575803352, 11 => "Dadar Kriwil", 12 => "79926869", 13 => "Emping", 14 => "244877568214", 15 => "Lumpia"]

# ADDING NEW KEY-VALUE
string[5] = "Mendut"
print string
print "\n"


# CHANGE KEY-VALUE - 1
string[5] = "8433875255"

print string
print "\n"

# CHANGE KEY-VALUE - 2
string.store(10, "5569775143")
print string
print "\n"
