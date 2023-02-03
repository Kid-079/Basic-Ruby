#! /usr/local/bin/ruby

string = Hash[1 => "ABC", 2 => "abc", 3 => "Hello", 4 => "abcde"]

string.each {|key,value| puts "#{key} - #{value}"}
