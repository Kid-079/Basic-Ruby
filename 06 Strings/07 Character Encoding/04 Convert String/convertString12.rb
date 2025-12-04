#! /usr/local/bin/ruby

data = "DODOL"

puts data.to_sym            # :DODOL
puts data.intern            # :DODOL
puts data.to_s              # "DODOL" 
puts "DODOL".to_sym         # :DODOL
puts :DODOL.to_s            # "DODOL"
puts :DODOL.id2name         # "DODOL"
puts data == :DODOL.to_s


hashes = {:lang1 => English}

# to_sym --> Convert String to Symbol (:symbol)
# to_s   --> String                   ("String")
