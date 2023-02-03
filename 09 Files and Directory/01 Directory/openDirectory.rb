#! /usr/local/bin/ruby

data = Dir.open("/home/user/folder/directory")

data.path

print data
print "\n"

print data.path
print "\n"
print data.read
print "\n"
print data.tell
print "\n"
print data.rewind  # Rewind data to beginning
print "\n"
# print data.close # close stream
