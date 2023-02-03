#! /usr/local/bin/ruby

$LOAD_PATH << '.'

require 'module'

class Variable
	include A
end

data = Variable.new
puts data.dice