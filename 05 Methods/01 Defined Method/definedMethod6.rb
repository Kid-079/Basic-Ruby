#! /usr/local/bin/ruby

class A
	def expression
		"Congratulations"
	end
	alias_method :hello, :expression
end

puts A.new.hello