#! /usr/local/bin/ruby

require 'rexml/document'

include REXML

file = <<XML
<file>
	<name><first>A</first><last>B</last></name>
	<status>user-bujang</status>
	<info>715184725260</info>
</file>
XML

data = Document.new(file)
puts data
