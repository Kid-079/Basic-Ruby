#! /usr/local/bin/ruby

print "\xfe\xff\xfe\xff".unpack('sS')
print "\n"
print "\x4e\x4f\x4e\x4f".unpack('sS')
print "\n"
print "\x4e\x4f".unpack('sS')
print "\n"
print "\x4e\x4f\x4e\x4f".unpack('cC')
print "\n"
print "\x4e\x4f".unpack('cC')
print "\n"


# puts "\xfe\xff\xfe\xff".unpack('sS')
# puts "\x4e\x4f\x4e\x4f".unpack('sS')
# puts "\x4e\x4f".unpack('sS')
# puts "\x4e\x4f\x4e\x4f".unpack('cC')
# puts "\x4e\x4f".unpack('cC')