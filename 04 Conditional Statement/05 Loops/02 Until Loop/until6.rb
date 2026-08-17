#! /usr/local/bin/ruby

$a = 0
$number = 10

begin
	puts ("Value a = #$a")
	$a += 2
end until $a < $number

# Executes Code while condition FALSE