#! /usr/local/bin/ruby

string1 = "Never Give Up On Your Dreams"
string2 = "Never Give Up On Your Dreams"
string3 = "Never Give Up On Your Dreams"
string4 = "Never Give Up On Your Dreams"
string5 = "Never Give Up On Your Dreams"
string6 = "Never Give Up On Your Dreams"

string1["Your Dreams"]= "Our Dreams"
string2[13]= "... "
string3[28]= "..!!"
string4[16,16]= " Our Dreams"
string5[13..27]= ", Keep Struggle"
string6[/On Your Dreams$/]= "- Keep Struggle"

p string1
p string2
p string3
p string4
p string5
p string6
