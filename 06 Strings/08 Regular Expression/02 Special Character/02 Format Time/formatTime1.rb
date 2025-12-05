#! /usr/local/bin/ruby

Data = Struct.new(:time, :type, :msg)
FORMAT_TIME = /(\d{1}:\d{1}) (\w+) (.*)/

def string(data)
	data.match(FORMAT_TIME) {|a| Data.new(*a.captures)}
end

puts string("0:0 user1 logged in")
