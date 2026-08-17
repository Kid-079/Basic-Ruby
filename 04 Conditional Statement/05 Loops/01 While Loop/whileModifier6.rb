#! /usr/local/bin/ruby

a = 2.0

begin 
	print "Value --> " + "%.1f" % a + " Point"
	puts "STRUGGLE"
	#puts ".STRUGGLE"
	a += 0.2
end while a < 2.5

puts "Value --> " + "%.1f" % a + " Point"


# float --> %.1f --> 0.0
# float --> %.2f --> 0.00
# float --> %0.1f --> 1.0
# float --> %0.2f --> 1.00