#! /usr/local/bin/ruby

proc = lambda { |name| puts "Hello, " + name}

proc.call "A"
proc.call "B"