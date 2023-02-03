#! /usr/local/bin/ruby

require 'date'

date = Date.new(2000, 10, 1)

date.downto(date - 5) {|a| puts a}