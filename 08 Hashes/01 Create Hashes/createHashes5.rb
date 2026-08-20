#! /usr/local/bin/ruby

string1 = Hash[:name, "BUJANG", :type, "info", :status, "user-bujang"]
string2 = Hash[1 => "Lumpia", 2 => "emping", 3 => "BATAGOR", 4 => "Dadar Kriwil", 5 => "Kerak Telor", 6 => "Terang Bulan", 7 => "URAP", 8 => "Lapis Legit", 9 => "Ongol-Ongol", 10 => "PASTEL"]

print string1
print "\n"
print "#{string1[:status]}"
print "\n"
print "#{string2[5]}"
print "\n"
