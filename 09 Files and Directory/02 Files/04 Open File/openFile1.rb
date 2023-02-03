#! /usr/local/bin/ruby

data = File.open("secret.txt")
data.each { |text| print "#{data.lineno}.", text + "\n"}
data.closed?
data.close