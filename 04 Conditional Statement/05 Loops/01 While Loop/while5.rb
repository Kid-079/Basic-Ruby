#! /usr/local/bin/ruby

indeks = 0
lowercase = ["a","b","c","d","e"]

puts lowercase.size

uppercase = []

while indeks < lowercase.size do
	uppercase << lowercase[indeks].capitalize
	break if uppercase[indeks] == "B"
	indeks += 1
end

uppercase.sort!
lowercase.replace(uppercase)
p lowercase