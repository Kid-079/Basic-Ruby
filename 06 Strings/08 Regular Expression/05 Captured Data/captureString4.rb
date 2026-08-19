#! /usr/local/bin/ruby

string = "KuahTahu 50"

# CREATED OBJECT USE SPECIAL CHARACTER (SYMBOLS)
string.match /(?<name>\w+) (?<value>\d+)/

puts string

  

# (?<name>\w+)  --> [:name]
# (?<age>\d+)   --> [:age] 
