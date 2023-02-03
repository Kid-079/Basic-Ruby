#! /usr/local/bin/ruby

puts %{Hello Hello}
puts %!Hello Hello!
puts %[Hello Hello]
puts %{Hello Hello}
puts %Q{Hello Hello}
puts %q{Hello Hello}
puts %q/hello hello/
puts %q-hello hello-
puts %q(hello hello)



=begin
	
%q     -> Single-quoted string 
%, %Q  -> Double-quoted string 
%w, %W -> Array of Tokens 
%r     -> Regular Expresion pattern (REGEX)
%s     -> Symbols
%x     -> Shell Command
	
=end