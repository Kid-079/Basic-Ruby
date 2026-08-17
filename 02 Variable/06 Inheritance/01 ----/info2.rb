#! /usr/local/env ruby

$LOAD_PATH = '.'

require 'module2'

class Identity < Position
	attr_accessor :info, :location
end

data = Position.new
puts data.respond_to?(:info)