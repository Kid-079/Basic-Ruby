#! /usr/local/bin/ruby

data = IO.new(1, "w")

data.puts "Input Output"

$stdout.puts "Hello"



=begin

$stdin  -> 0 -> STDIN  -> Standar Input Stream 
$stdout -> 1 -> STDOUT -> Standar Output Stream
$stderr -> 2 -> STDERR -> Standar Erroe Output Stream

=end