#! /usr/local/bin/ruby

class Congrats
	def expression
		"Congratulations"
	end
	alias_method :spirit, :expression
end

puts Congrats.new.spirit
