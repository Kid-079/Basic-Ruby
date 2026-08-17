#! /usr/local/bin/ruby

VALUE = 0           # Variable Constant

module Arithmatic   
	::VALUE = 1     # Variable Global
	# VALUE = 2     # Variable Local

end

puts VALUE          
puts Arithmatic::VALUE     



=begin

:: (Colon) -> unary operator that allows : 
              Constant, instance methods and class method 
              defined with class or module to accessed from 
              outside the class or module

=end
