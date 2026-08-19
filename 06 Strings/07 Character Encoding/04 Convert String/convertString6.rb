#! /usr/local/bin/ruby

data = "KETOPRAK_PEDAS"

puts data.to_sym          # :ABCDE
puts data.intern          # :ABCDE
puts data.to_s            # "ABCDE" 
puts "KETOPRAK".to_sym         # :ABCDE
puts :KETOPRAK.to_s            # "ABCDE"
puts :KETOPRAK.id2name         # "ABCDE"
puts data == :KETOPRAK_PEDAS.to_s


hashes = {:lang1 => English}

# to_sym --> Convert String to Symbol (:symbol)
# to_s   --> String                   ("String")
