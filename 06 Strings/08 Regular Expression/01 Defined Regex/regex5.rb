#! /usr/local/bin/ruby

string = "Summer Is Hot"
# string = "Winter Is Cool"


if (string =~ /Summer/)
	puts "Oh My God.. Thats Hot"
elsif (string =~ /Winter/)
	puts "Really Really Cool"
else 
	puts "UNDEFINED"
end
