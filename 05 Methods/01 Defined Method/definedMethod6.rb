#! /usr/local/bin/ruby

class Journey
	def expression
		"Congratulations"
	end
	alias_method :dreams, :expression
end

puts journey.new.dreams
