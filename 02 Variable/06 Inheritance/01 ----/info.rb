#! /usr/local/env ruby

$LOAD_PATH = '.'

require 'module'

class B < A
	attr_accessor :info, :location
end

data = A.new
puts data.respond_to?(:info)