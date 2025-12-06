#! /usr/local/bin/ruby

hashes = colors = {"blue" => 0x0aD1ce, "pink" => 0xd40481, "purple" => 0x9e18a3}
hashes.each do |names, value|
	print names, " : ", value, "\n"
end
