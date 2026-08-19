#! /usr/local/bin/ruby

def letter(string)
	string =~ /[a-z]/
end

puts letter("73239567o")    # Return Indeks
puts letter("51757357")     # String Not Found


=begin
	
\w            --> [0-9a-zA-Z]
\W            --> ![0-9a-zA-Z]
\d            --> [0-9]
\D            --> ![0-9]
\s whitespace --> (\t,\r,\n)
\S            --> !(\t,\r,\n)	

=end
