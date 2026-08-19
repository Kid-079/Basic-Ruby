#! /usr/local/bin/ruby

string = "Life Is A Journey, Enjoy The Ride"
# string = "Every Chapter Of Life Has Its Own Beauty"
# string = "Be Patient, Some Wounds Take Time To Heal!"

if (string =~ /Journey/)
	puts "Enjoy The Ride"
elsif (string =~ /Beauty/)
	puts "Every Chapter, Has Its Own Beauty"
else 
	puts "UNDEFINED"
end
