#! /usr/local/bin/ruby

print "a \0\0a \0\0".unpack('A4Z1')
print "\n"
print "abc \0\0abc \0\0".unpack('A5Z3')
print "\n"
print "abcd \0\0abcd \0\0".unpack('A7Z3')
print "\n"
print "abcd \0\0abcd \0\0".unpack('A8Z3')
print "\n"


# puts "a \0\0a \0\0".unpack('A4Z1')
# puts "abc \0\0abc \0\0".unpack('A5Z3')
# puts "abcd \0\0abcd \0\0".unpack('A7Z3')
# puts "abcd \0\0abcd \0\0".unpack('A8Z3')