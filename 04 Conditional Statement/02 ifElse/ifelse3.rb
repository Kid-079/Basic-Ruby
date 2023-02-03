#! /usr/local/bin/ruby

BEGIN {puts "Data" + Time.now.to_s}

def variable (value_a, value_b)
	10*(value_a.to_f/(value_b.to_f**2))
end

print "Enter Value A : "
a = gets.chomp.to_f
print "Enter Value B : "
b = gets.chomp.to_f

variable_total = variable(a,b)

print "Total : " + data = sprintf("%0.1f", variable_total)

if variable_total >= 50 && variable_total <= 100
	puts " A"
elsif variable_total < 50 && variable_total >= 1
	puts " B"
elsif variable_total == 0
	puts " C"
else
	puts " UNDEFINED"
end


END {puts " AMAZING"}