#! /usr/local/bin/ruby

$LOAD_PATH << '.'

module Speed
	A = 100
	B = 2
	V = A/B
	def Speed.A(athlete)
		if V >= 50
			puts "Speed : #{V} -> FAST"
		elsif V <= 50 && V >= 1
			puts "Speed : #{V} -> SLOW"
		elsif V == 0
			puts "Speed : #{V} -> NOT MOVE"
		else
			puts "EROR"
		end
	end
end