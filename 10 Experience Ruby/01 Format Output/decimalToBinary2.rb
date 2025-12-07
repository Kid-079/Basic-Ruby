#! /usr/local/bin/ruby

# CONVERT DECIMAL TO BINARY
# 1
data = sprintf("%b", 120)
puts data

# 2
number = 120
puts sprintf("%b", number)

# 3
puts sprintf("%02b", 1)
puts sprintf("%04b", 1)
puts sprintf("%08b", 1)

# 4
puts sprintf("Decimal : %d --> Binary : %08b", 70, 70)
puts sprintf("Decimal : %1$d --> Binary : %1$08b", 70)
