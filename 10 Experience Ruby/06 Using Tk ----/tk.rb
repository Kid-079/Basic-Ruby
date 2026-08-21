#! /usr/local/env ruby

require 'tk'

a = TkButton.new{
	text 'Do The Best And Forget The Rest'
	pack
}

a.configure('activebackground', 'aqua')
Tk.mainloop
