#! /usr/local/bin/ruby

class Identity
	attr_accessor :names, :status
end

class Position
	attr_accessor :info, :location
end

data = Identity.new
puts data.respond_to?(:status)
