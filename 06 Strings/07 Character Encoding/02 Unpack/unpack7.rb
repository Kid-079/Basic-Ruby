#! /usr/local/bin/ruby

print "data = 41abc".unpack('M*')
print "\n"
print "data = \41abc".unpack('M*')
print "\n"
print "data = \142abc".unpack('M*')
print "\n"
print "data = \abc".unpack('M*')
print "\n"
print "data = \101 \102 \103".unpack('M*')
print "\n"\
