#! /usr/local/bin/ruby

data = IO.new(1, "w")

# data.puts "Input Output"

data.fileno
data.to_i

$stdout.fileno