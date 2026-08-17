#! /usr/local/bin/ruby

for a in 0..5
	for b in 0..5
		print a.to_s + " -> " + b.to_s + " ==> ", a * b, "\n"
	end
end