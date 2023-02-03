#! /usr/local/bin/ruby

hashes = colors = {"red" => 0xf0f, "green" => 0x1f0, "blue" => 0x0ff}
hashes.each do |names, value|
	print names, " : ", value, "\n"
end