#! /usr/local/bin/ruby

print "abc \0\0".unpack('a1a1')
print "\n"
print "abc \0\0".unpack('a2a1')
print "\n"
print "abc \0\0".unpack('a3a3')
print "\n"
print "abc \0\0".unpack('a4a4')


# puts "abc \0\0".unpack('a1a1')
# puts "abc \0\0".unpack('a2a1')
# puts "abc \0\0".unpack('a3a3')
# puts "abc \0\0".unpack('a4a4')