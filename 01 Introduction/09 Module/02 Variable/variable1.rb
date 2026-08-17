#! /usr/local/bin/ruby

$LOAD_PATH << '.'

require "module"

class Journey
include Variable
	def string
		puts "Enjoy Life And Do Whats Make You Happy"
	end
end

data = Journey.new
Variable.dreams
data.string
