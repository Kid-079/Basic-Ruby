#! /usr/local/bin/ruby

class Journey
	def expression
		"Trust The Process, Enjoy The Journey"
	end
	alias_method :dreams, :expression
end

puts journey.new.dreams
