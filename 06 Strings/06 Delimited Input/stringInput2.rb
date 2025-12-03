#! /usr/local/bin/ruby

puts %{Brave Humble}
puts %!Strong Baddass!
puts %[Humble Strong]
puts %{Brave Baddass}
puts %Q{Strong Brave}
puts %q{Humble Brave}
puts %q/strong humble/
puts %q-baddass strong-
puts %q(humble brave)



=begin
	
%q     -> Single-quoted string 
%, %Q  -> Double-quoted string 
%w, %W -> Array of Tokens 
%r     -> Regular Expresion pattern (REGEX)
%s     -> Symbols
%x     -> Shell Command
	
=end
