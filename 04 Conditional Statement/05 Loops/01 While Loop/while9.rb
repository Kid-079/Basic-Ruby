#! /usr/local/bin/ruby

indeks = 0
lowercase = ["a","b","c","d","e","f","g","h","i","j"]

puts lowercase.size

uppercase = []

while indeks < lowercase.size do
	uppercase << lowercase[indeks].capitalize
	indeks += 2
end

uppercase.sort!
lowercase.replace(uppercase)
p lowercase