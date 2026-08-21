#! /usr/local/bin/ruby

string1 = {1 => "ABC", 2 => "abc", 3 => "Hello", 4 => "abcde"}
string2 = {1 => "Dadar Kriwil", 2 => "79926869", 3 => "Emping", 4 => "244877568214", 5 => "Lumpia", 6 => "715184725260", 7 => "PASTEL", 8 => "5785685171", 9 => "8433875255", 10 => "Ongol-Ongol"}

string1.merge!(string2){|key,value,newvalue| newvalue = value + "_Good"}
print string1
print "\n"
