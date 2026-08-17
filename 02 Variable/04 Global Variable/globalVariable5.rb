#! /usr/local/bin/ruby

class Passion
	def data
		"A DREAM DOESNT BECOME REALITY THROUGH MIRACLE. THATS NEED EFFORT, DETERMINATION AND HARD WORK"
	end
end

string = Passion.new

p string.singleton_class     # Access
p string.singleton_methods   # Extract
