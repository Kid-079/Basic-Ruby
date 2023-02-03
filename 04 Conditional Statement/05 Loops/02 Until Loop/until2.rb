#! /usr/local/bin/ruby

$a = 0
$number = 5

begin
	puts ("Value a = #$a")
	$a += 1
end until $a < $number

# Executes Code while condition FALSE
