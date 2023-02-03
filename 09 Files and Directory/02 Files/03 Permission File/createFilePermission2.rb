#! /usr/local/bin/ruby

file = File.new("files3.txt", "w").chmod(744)
system "ls -l"