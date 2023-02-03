#! /usr/local/bin/ruby

value = false

for a in 0..10
	if a == 5
		if value == false
			puts "Hello Hello -> " + a.to_s
			restart = true
			next
		end
	end
	puts a
end