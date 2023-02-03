#! /usr/local/bin/ruby

a1 = Time.local(1000, 1, 1)
a2 = Time.local(1000, 1, 1, 10, 1)
a3 = Time.utc(1000, 1, 1, 10, 1)
a4 = Time.gm(1000, 1, 1, 10, 1, 1)

print a1
print "\n"
print a2
print "\n"
print a3
print "\n"
print a4
print "\n"