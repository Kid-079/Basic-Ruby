#! /usr/local/bin/ruby

value = false

for a in 0..20
	if a == 10
		if value == false
			puts "Moons And Suns -> " + a.to_s
			restart = true
			next
		end
	end
	puts a
end