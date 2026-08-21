#! /usr/local/bin/ruby

data = IO.new(1, "w")

# data.puts "LIFE IS A JOURNEY, ENJOY THE RIDE"

data.fileno
data.to_i

$stdout.fileno
