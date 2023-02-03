#! /usr/local/bin/ruby

data = Dir.open("/home/user/folder/directory")

print data.each {|a| puts a}
print "\n"

# Dir.entries("/home/user/folder/directory").each {|a| puts a}
