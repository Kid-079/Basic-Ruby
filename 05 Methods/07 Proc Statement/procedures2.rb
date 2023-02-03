#! /usr/local/bin/ruby

variable = Proc.new {[1,2,3,4,5].each do |a| print a end; puts}

a_proc = lambda {puts "LAMBDA"}
b_proc = -> {puts "Yummy"}
c_proc = proc {puts "PROC"}

# CREATE OBJECT
p variable.class 
p a_proc.class 
p b_proc.class 
p c_proc.class

# CALLING ALL PROCS
variable.call
a_proc.call
b_proc.call
c_proc.call

=begin
	
Can Create procs in several ways with Proc::new
or Calling Kernel#lambda or Kernel#proc.
	
=end
