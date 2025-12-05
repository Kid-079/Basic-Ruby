#! /usr/local/bin/ruby

Data = Struct.new(:time, :type, :msg)
FORMAT_TIME = /(\d{2}:\d{2}) (\w+) (.*)/

def string(data)
	data.match(FORMAT_TIME) {|a| Data.new(*a.captures)}
end

puts string("00:00 user1 logged in")
