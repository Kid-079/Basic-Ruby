#! /usr/local/bin/ruby

module A
	def self.to_bin(number)
		binary = sprintf("%08b", number)
	end
end

puts A.to_bin(567)
