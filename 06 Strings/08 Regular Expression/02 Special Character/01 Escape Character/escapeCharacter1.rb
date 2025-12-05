#! /usr/local/bin/ruby

string1 = "1a2b3"
string2 = "1-2-3"

# NOT USE ESCAPE CHARACTER
puts string1.match(/\d.\d.\d/) 
puts string2.match(/\d.\d.\d/) 

# USE ESCAPE CHARACTER
puts string1.match(/\d\.\d\.\d/)  # Letter Not Match
puts string2.match(/\d\.\d\.\d/)  # Symbol Matches
