#! /usr/local/bin/ruby

print "whole".unpack('xa x2a X2a X1a X2a')
print "\n"
print "abcd".unpack('x2a X3a Xa')
print "\n"


puts "whole".unpack('xa x2a X2a X1a X2a')
puts
puts "abcd".unpack('x2a X3a x2a')