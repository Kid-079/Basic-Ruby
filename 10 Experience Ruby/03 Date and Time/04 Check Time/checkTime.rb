#! /usr/local/bin/ruby

puts File::ctime("file.txt")
puts File::mtime("file.txt")
puts File::atime("file.txt")