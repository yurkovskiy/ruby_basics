# Lang structure example
# BEGIN and END blocks
puts "There is a main part of our program"
BEGIN {
	puts "There is a init part of our program"
}

END {
	puts "There is a finish part of our program"
}