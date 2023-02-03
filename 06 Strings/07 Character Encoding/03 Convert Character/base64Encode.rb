#! /usr/local/bin/ruby

def encode64(binary)
	[binary].pack("m")
end

print encode64 "Hello"
