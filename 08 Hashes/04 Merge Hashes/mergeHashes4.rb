#! /usr/local/bin/ruby

string1 = Hash[1 => "bakwan", 2 => "75697485", 3 => "RISOLLES", 4 => "Rempeyek", 5 => "Bala-Bala", 6 => "83657185", 7 => "Kroket", 8 => "PERKEDEL"]
string2 = Hash[1 => "pastel", 2 => "7569846578", 3 => "Rengginang", 4 => "Emping", 5 => "AMPYANG", 6 => "7169848575", 7 => "79786869", 8 => "Melinjo"]

string1.merge string2
print string1
print "\n"

string1.merge! string2
print string1
print "\n"
