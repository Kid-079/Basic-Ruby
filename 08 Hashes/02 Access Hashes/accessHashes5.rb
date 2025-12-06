#! /usr/local/bin/ruby

string1 = Hash[:name, "BUJANG", :type, "info", :status, "user-bujang"]
string2 = Hash[1 => "bakwan", 2 => "RISOLLES", 3 => "Rempeyek", 4 => "Bala-Bala", 5 => "Kroket", 6 => "PERKEDEL", 7 => "pastel", 8 => "Rengginang", 9 => "Emping", 10 => "AMPYANG"]

print string1
print "\n"

# CHECK KEYS
print string1.has_key? :hobby
print "\n"
print string2.has_key? 1
print "\n"

# CHECK VALUES
print string2.has_value? "1"
print "\n"

# SHOW KEYS
print string1.keys
print "\n"
print string2.keys
print "\n"
print "\n"

# ACCESS ALL VALUES
puts string1.values
print "\n"
puts string2.values
print "\n"

# ACCESS SPECIFIED VALUES
print "#{string1[:status]}"
print "\n"
print "#{string2[5]}"
print "\n"
