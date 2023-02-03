#! /usr/local/bin/ruby

def create_names
	yield
end

def create_address (&address)
	yield
end

create_names {puts "Create a Name"}
create_address {puts "Create a Address"}
