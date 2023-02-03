#! /usr/local/bin/ruby

print "41abc".unpack('M*')
print "\n"
print "\x41abc".unpack('M*')   # Hexadecimal --> String
print "\n"
print "\102".unpack('M*')      # Octal       --> String
print "\n"
