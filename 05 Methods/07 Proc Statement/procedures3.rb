#! /usr/local/bin/ruby

variable = Proc.new {[1,2,3,4,5].each do |a| print a end; puts}

a_proc = lambda {puts "LAMBDA"}
b_proc = -> {puts "Yummy"}       # lambda
c_proc = proc{puts "PROC"}

# CALLING LAMBDA METHOD
variable.lambda?
a_proc.lambda?
b_proc.lambda?
c_proc.lambda?

=begin
Executes program :
$ irb procedures.rb	

[->] ---- Lambda 

=end
