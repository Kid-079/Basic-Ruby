#! /usr/local/bin/ruby

data = "ABCDE"

puts data.to_sym          # :ABCDE
puts data.intern          # :ABCDE
puts data.to_s            # "ABCDE" 
puts "ABC".to_sym         # :ABCDE
puts :ABC.to_s            # "ABCDE"
puts :ABC.id2name         # "ABCDE"
puts data == :ABCDE.to_s


hashes = {:lang1 => English}

# to_sym --> Convert String to Symbol (:symbol)
# to_s   --> String                   ("String")