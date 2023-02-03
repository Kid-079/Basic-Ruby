#! /usr/local/env ruby

require 'monitor'

TkRoot.new {title "Hello"}

TkLabel.new {
	font TkFont.new('Likhan 20')
	text "Hello, Hello"
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