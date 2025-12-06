#! /usr/local/bin/ruby

string = Hash[1 => "bakwan", 2 => "75697485", 3 => "RISOLLES", 4 => "Rempeyek", 5 => "Bala-Bala", 6 => "83657185", 7 => "Kroket", 8 => "PERKEDEL", 9 => "pastel", 10 => "7569846578", 11 => "Rengginang", 12 => "Emping", 13 => "AMPYANG", 14 => "7169848575", 15 => "79786869"]

# REMOVE HASHES
string.clear
print string
print "\n"
print string.empty?
print "\n"

# INSERT HASHES
string.store(10, "hello")
print string
print "\n"
print string.empty?
print "\n"
