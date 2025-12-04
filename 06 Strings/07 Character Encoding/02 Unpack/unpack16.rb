#! /usr/local/bin/ruby

print "data = 43humble".unpack('M*')
print "\n"
print "data = \43humble".unpack('M*')
print "\n"
print "data = \176humble".unpack('M*')
print "\n"
print "data = \45humble".unpack('M*')
print "\n"
print "data = \134humble".unpack('M*')
print "\n"
print "data = \142\145\40humble".unpack('M*')
print "\n"
print "data = \humble".unpack('M*')
print "\n"
print "data = \150 \165 \155 \142 \154 \145".unpack('M*')
print "\n"\
