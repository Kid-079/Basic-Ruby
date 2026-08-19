#! /usr/local/bin/ruby

string = []

"Karabikang".each_byte {|a| p string << a}
print "\n"

p string
