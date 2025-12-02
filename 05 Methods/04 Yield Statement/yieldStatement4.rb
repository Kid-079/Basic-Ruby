#! /usr/local/bin/ruby

# NO EROR -> Condition Zero No Block Given
def string
	yield
end

string = "Hello"     # --> Block Given
#string = "If I Cannot Do Great Things, I Can Do Small Things In A Great Way"     # --> Block Given

puts string          # --> No Eror : Program Success
