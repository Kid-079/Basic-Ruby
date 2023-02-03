#! /usr/local/bin/ruby

data = File.open("/home/user/folder/files.txt")
data.each { |text| print "#{data.lineno}.", text}
data.closed?
data.close