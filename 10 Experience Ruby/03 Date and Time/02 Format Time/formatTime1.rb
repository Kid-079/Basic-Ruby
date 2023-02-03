#! /usr/local/bin/ruby

a = Time.new

puts a.to_s
puts a.ctime
puts a.localtime
puts a.strftime("%Y-%m-%d %H:%M:%S")
puts



puts a.strftime("%a-%b-%c-%d-%j-%l-%m-%p-%w-%x-%y-%%")
puts
puts a.strftime("%A-%B-%H-%I-%M-%S-%U-%W-%X-%Y-%Z")
