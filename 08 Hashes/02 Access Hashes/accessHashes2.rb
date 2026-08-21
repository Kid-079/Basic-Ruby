#! /usr/local/bin/ruby


string1 = Hash[:name, "BUJANG", :type, "info", :status, "user-bujang"]
string2 = Hash[1 => "Dadar Kriwil", 2 => "Kerak Telor", 3 => "PASTEL", 4 => "Emping", 5 => "batagor", 6 => "TERANG BULAN", 7 => "Lumpia", 8 => "Ongol-Ongol", 9 => "lapis legit", 10 => "URAP" ]

# CHECK VALUE
print string2.has_value? "Ongol-Ongol"
print "\n"

# CHECK INDEX
print string2.select {|a, b| a > 0}
print "\n"

# ACCESS VALUE
print "#{string2[2]}"
print "\n"
