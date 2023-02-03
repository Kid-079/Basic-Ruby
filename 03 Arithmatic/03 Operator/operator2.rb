#! /usr/local/bin/ruby

VALUE = 0           # Variable Constant

module A   
	::VALUE = 1     # Variable Global
	# VALUE = 2     # Variable Local

end

puts VALUE          
puts A::VALUE     



=begin

:: (Colon) -> unary operator that allows : 
              Constant, instance methods and class method 
              defined with class or module to accessed from 
              outside the class or module

=end