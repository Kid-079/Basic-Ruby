#! /usr/local/bin/ruby

puts %{Journey Dreams}
puts %!Struggle Strength!
puts %[Dreams Struggle]
puts %{Strength Journey}
puts %Q{Journey Dreams}
puts %q{Dreams Strength}
puts %q/strength struggle/
puts %q-dream journey-
puts %q(struggle strength)



=begin
	
%q     -> Single-quoted string 
%, %Q  -> Double-quoted string 
%w, %W -> Array of Tokens 
%r     -> Regular Expresion pattern (REGEX)
%s     -> Symbols
%x     -> Shell Command
	
=end
