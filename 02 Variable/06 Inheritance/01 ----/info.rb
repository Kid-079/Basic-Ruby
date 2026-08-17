#! /usr/local/env ruby

$LOAD_PATH = '.'

require 'module'

class Address < Character
	attr_accessor :info, :location
end

data = Character.new
puts data.respond_to?(:info)
