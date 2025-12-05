#! /usr/local/bin/ruby

string = "CokelatMede 100"

# CREATED OBJECT USE SPECIAL CHARACTER (SYMBOLS)
string.match /(?<name>\w+) (?<value>\d+)/

puts string

  

# (?<name>\w+)    --> [:name]
# (?<value>\d+)   --> [:value] 
