#! /usr/local/bin/ruby

# CONVERT DECIMAL TO BINARY
# 1
data = sprintf("%b", 65)
puts data

# 2
number = 65
puts sprintf("%b", number)

# 3
puts sprintf("%04b", 1)
puts sprintf("%08b", 1)

# 4
puts sprintf("Decimal : %d --> Binary : %08b", 90, 90)
puts sprintf("Decimal : %1$d --> Binary : %1$08b", 90)