#! /usr/local/bin/ruby


string1 = Hash[:name, "BUJANG", :type, "info", :status, "user-bujang"]
string2 = Hash[1 => "bakwan", 2 => "RISOLLES", 3 => "Rempeyek", 4 => "Bala-Bala", 5 => "Kroket", 6 => "PERKEDEL", 7 => "pastel", 8 => "Rengginang", 9 => "Emping", 10 => "AMPYANG"]


# CHECK VALUE
print string2.has_value? "Kroket"
print "\n"

# CHECK INDEX
print string2.select {|a, b| a > 0}
print "\n"

# ACCESS VALUE
print "#{string2[10]}"
print "\n"
