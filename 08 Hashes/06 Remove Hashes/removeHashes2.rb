#! /usr/local/bin/ruby

string = {1 => "123", 2 => "abc", 3 => "Abcde", 4 => "12345"}

string.delete(5) {|key| puts "Wrong Key"}