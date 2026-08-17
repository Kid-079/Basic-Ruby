#! /usr/local/bin/ruby

class Character
	attr_accessor :names, :status
end

class Address
	attr_accessor :info, :location
end

data = Character.new
puts data.respond_to?(:status)
