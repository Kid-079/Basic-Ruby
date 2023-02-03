#! /usr/local/bin/ruby

string = {1 => "123", 2 => "abc", 3 => "Abcde", 4 => "12345"}

# REMOVE HASHES
string.clear
print string
print "\n"
print string.empty?
print "\n"

# INSERT HASHES
string.store(10, "hello")
print string
print "\n"
print string.empty?
print "\n"