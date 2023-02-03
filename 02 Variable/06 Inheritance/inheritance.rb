#! /usr/local/bin/ruby

class A
	attr_accessor :names, :status
end

class B
	attr_accessor :info, :location
end

data = A.new
puts data.respond_to?(:status)