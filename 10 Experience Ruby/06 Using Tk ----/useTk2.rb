#! /usr/local/env ruby

require 'monitor'

TkRoot.new {title "STRUGGLE"}

TkLabel.new {
	font TkFont.new('Monotype Corsiva 20')
	text "Keep Struggle, Keep Fighting"
	width 50
	width 50
	fg 'aqua'
	pack
}

TkButton.new{
	text 'Quit'
	command 'Exit'
	pack
}

Tk.mainloop
