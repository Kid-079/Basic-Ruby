#! /usr/local/bin/ruby

hashes = Hash[1 => "Kerak Telor", 2 => "5785685171", 3 => "batagor", 4 => "917350697854", 5 => "76487884794357", 6 => "TERANG BULAN", 7 => "715184725260", 8 => "Ongol-Ongol", 9 => "URAP", 10 => "566575803352, 11 => "Dadar Kriwil", 12 => "79926869", 13 => "Emping", 14 => "244877568214", 15 => "Lumpia"]

# REPLACE ALL VALUES
# hashes.replace({"8433875255" => 8})
hashes.replace({8 => "8433875255"})
# hashes.replace({1 => "715184725260", 2 => "Ongol-Ongol", 3 => "5785685171", 4 => "URAP", 5 => "79926869"})

# ACCESS ALL VALUES
print hashes
print "\n"

# ACCESS SPECIFIED VALUES
print "#{hashes[2]}"
print "\n"
print "#{hashes[5]}"
print "\n"
