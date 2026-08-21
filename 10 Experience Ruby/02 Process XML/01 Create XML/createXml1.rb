#! /usr/local/bin/ruby

require 'rexml/document'

include REXML

file = <<XML
<file>
	<name><first>Journey</first><last>Dreams</last></name>
	<status>user-dreamer</status>
	<info>715184725260</info>
</file>
XML

data = Document.new(file)
puts data
