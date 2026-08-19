#! /usr/local/bin/ruby

string1 = "j3j5o6u3r4r2n7e8e5y9"
string2 = "8.1.5.1.3.7.0.5.5.0"
string3 = "7-4-7-6-5-6-8-9-5-5"

# NOT USE ESCAPE CHARACTER
puts string1.match(/\d.\d.\d/) 
puts string2.match(/\d.\d.\d/) 

# USE ESCAPE CHARACTER
puts string1.match(/\d\.\d\.\d/)  # Letter Not Match
puts string2.match(/\d\.\d\.\d/)  # Symbol Matches
