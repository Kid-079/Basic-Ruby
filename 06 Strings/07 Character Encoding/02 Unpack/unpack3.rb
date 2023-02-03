#! /usr/local/bin/ruby

print "abc \0abc \0".unpack('Z*Z*')
print "\n"
print "abc \0abc \0".unpack('Z*Z*')
print "\n"

# puts "abc \0abc \0".unpack('Z*Z*')
# puts "abc \0abc \0".unpack('Z*Z*')