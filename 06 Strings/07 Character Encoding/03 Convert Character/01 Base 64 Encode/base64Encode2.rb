#! /usr/local/bin/ruby

def encode64(binary)
	[binary].pack("m")
end

print encode64 "Lumpia Saus Asam Manis"
print encode64 "Serabi Coklat Keju"
print encode64 "Getuk Keju Susu"
print encode64 "Terompet Selai Kacang"
