#! /usr/local/bin/ruby

data = <<clickhere

--- TYPE TEXT HERE ---

clickhere


puts data

# Class
print data.class.name
print "\n"
print data.class.superclass
print "\n"
print String.superclass
print "\n"
print String.included_modules
print "\n"
print Object.included_modules
print "\n"


puts data.instance_of? String
puts data.is_a? Object
puts data.kind_of? Kernel
puts
puts data.instance_of? Object
puts
print data.class.ancestors
print "\n"
print String.ancestors
print "\n"