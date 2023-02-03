#! /usr/local/bin/ruby

1.upto(10) {|a| print a, " "}
print "\n"
1.upto(10) {|a| print a * 2, " "}
print "\n"
1.upto(10) {|a| print a, a * 2, " "}
print "\n"
1.upto(10) {|a| print "2 x " + a.to_s + " = ", a * 2, "\n"}