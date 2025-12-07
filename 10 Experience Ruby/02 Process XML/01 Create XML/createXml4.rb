#! /usr/local/bin/ruby

require 'rexml/document'

include REXML

file = <<XML
<file>
	<name><first>Coco</first><last>Pandan</last></name>
	<status>user-pandan</status>
	<info>8369716582</info>
</file>
XML

data = Document.new(file)
puts data
