#! /usr/local/bin/ruby

for a in 0..10
	for b in 0..10
		print a.to_s + " -> " + b.to_s + " ==> ", a * b, "\n"
	end
end