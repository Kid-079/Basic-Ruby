#! /usr/local/bin/ruby

string = "ABCDE"

def string.-@
	to_sym
end

p -string

# to_sym --> Convert to Symbol (:symbol)
# to_s   --> Convert to String ("String")
