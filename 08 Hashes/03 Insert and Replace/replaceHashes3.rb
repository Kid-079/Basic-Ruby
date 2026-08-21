#! /usr/local/bin/ruby

hashes = Hash[1 => "Kerak Telor", 2 => "5785685171", 3 => "batagor", 4 => "917350697854", 5 => "76487884794357", 6 => "TERANG BULAN", 7 => "715184725260", 8 => "Ongol-Ongol", 9 => "URAP", 10 => "566575803352, 11 => "Dadar Kriwil", 12 => "79926869", 13 => "Emping", 14 => "244877568214", 15 => "Lumpia"]

# new_hashes = {"MENDUT" => 10}
new_hashes = {10 => "MENDUT"}
# new_hashes = {1 => "715184725260", 2 => "Ongol-Ongol", 3 => "5785685171", 4 => "URAP", 5 => "79926869"}
hashes.replace(new_hashes)

# ACCESS ALL HASHES
print hashes
print "\n"
