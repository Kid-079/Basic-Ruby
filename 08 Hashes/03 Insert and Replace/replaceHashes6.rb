#! /usr/local/bin/ruby

hashes = Hash[1 => "bakwan", 2 => "75697485", 3 => "RISOLLES", 4 => "Rempeyek", 5 => "Bala-Bala", 6 => "83657185", 7 => "Kroket", 8 => "PERKEDEL", 9 => "pastel", 10 => "7569846578", 11 => "Rengginang", 12 => "Emping", 13 => "AMPYANG", 14 => "7169848575", 15 => "79786869"]

new_hashes = {"SEMPRONG" => 20}
#new_hashes = {5 => "Pangsit", 10 => "Makaroni", 15 => "Kerupuk"}
hashes.replace(new_hashes)

print hashes
print "\n"
