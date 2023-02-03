#! /usr/local/bin/ruby

$data1 = 2
print "Value 1 : Data Entry\n" if $data1
print "Value 2 : Data Not Found\n" unless $data   # Execution -> Condition False

$data2 = true
print "Value 3 : Condition\n" unless $data2

puts $data1
puts $data2


# if     -> Execution if condition True 
# unless -> Execution if condition False