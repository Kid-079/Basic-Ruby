#! /usr/local/bin/ruby

def a
	yield
end

a {puts "Hello, Hello!"}
