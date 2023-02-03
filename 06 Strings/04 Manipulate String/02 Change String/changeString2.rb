#! /usr/local/bin/ruby

string1 = "This is a String"
string2 = "This is a String"
string3 = "This is a String"
string4 = "This is a String"
string5 = "This is a String"
string6 = "This is a String"

string1["a String"]= "Not Character"
string2[4]= "... "
string3[16]= ".!"
string4[8,8]= "Not Character"
string5[8..15]= "Charlie"
string6[/a String$/]= "Not Charlie"

p string1
p string2
p string3
p string4
p string5
p string6