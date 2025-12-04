#! /usr/local/bin/ruby

print "humble".unpack('x xa X2 x2a X2a X1a x2a')
print "\n"
print "humble".unpack('xa x1a X2a x1a X2a')
print "\n"
print "brave".unpack('xa Xa X2a x3a X2a')
print "\n"


puts "humble".unpack('x2a x1a X2a x1a X2a')
puts
puts "brave".unpack('x2a X1a X2a x1a X2a')
puts

