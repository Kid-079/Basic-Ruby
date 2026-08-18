#! /usr/local/bin/ruby

string1 = "Life Is A Journey"
string2 = "Life Is A Journey"
string3 = "Life Is A Journey"
string4 = "Life Is A Journey"
string5 = "Life Is A Journey"
string6 = "Life Is A Journey"

string1["A Journey"]= "An Adventure"
string2[4]= "... "
string3[17]= ".!"
string4[8,9]= "An Adventure"
string5[0..-9]= "Stay Patient And Trust Our"
string6[/A Journey$/]= "An Adventure"

p string1
p string2
p string3
p string4
p string5
p string6
