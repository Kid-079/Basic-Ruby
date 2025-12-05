#! /usr/local/bin/ruby

string1 = "7l6e8e8z6z8a7a6t7t8"
string2 = "8-5-3-4-5-2-5-9-4-5"

# NOT USE ESCAPE CHARACTER
puts string1.match(/\d.\d.\d.\d.\d.\d.\d.\d.\d.\d/) 
puts string2.match(/\d.\d.\d.\d.\d.\d.\d.\d.\d.\d/) 

# USE ESCAPE CHARACTER
puts string1.match(/\d\.\d\.\d\.\d\.\d\.\d\.\d\.\d\.\d\.\d/)  # Letter Not Match
puts string2.match(/\d\.\d\.\d\.\d\.\d\.\d\.\d\.\d\.\d\.\d/)  # Symbol Matches
