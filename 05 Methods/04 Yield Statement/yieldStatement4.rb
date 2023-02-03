#! /usr/local/bin/ruby

# NO EROR -> Condition Zero No Block Given
def string
	yield
end

string = "Hello"     # --> Block Given

puts string          # --> No Eror : Program Success