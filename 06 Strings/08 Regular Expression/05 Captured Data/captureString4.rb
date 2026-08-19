#! /usr/local/bin/ruby

string = "Kuah Tahu 20"

# CREATED OBJECT USE SPECIAL CHARACTER (SYMBOLS)
string.match /(?<name>\w+) (?<age>\d+)/

puts string

  

# (?<name>\w+)  --> [:name]
# (?<age>\d+)   --> [:age] 
