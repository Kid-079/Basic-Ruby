#! /usr/local/bin/ruby

def letter(string)
	string =~ /[a-z]/
end

puts letter("86788777E")    # Return Indeks
puts letter("3 9702981")     # String Not Found


=begin
	
\w            --> [0-9a-zA-Z]
\W            --> ![0-9a-zA-Z]
\d            --> [0-9]
\D            --> ![0-9]
\s whitespace --> (\t,\r,\n)
\S            --> !(\t,\r,\n)	

=end
