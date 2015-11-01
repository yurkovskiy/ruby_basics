# Control flow operators example
=begin
if...else statement, unless, case
=end
# Here an example

puts "if example"

# if
print "Please enter number "
num = gets
num = num.to_i
if num < 0
	puts "You entered number that less than zero"
elsif num >= 0 and num <= 5
	puts "You entered number between 0 and 5"
else 
	puts "You entered number that more bigger than 5"
end
# end of if

puts "unless example"
unless num < 0
	puts "You entered number that bigger than 0"
else
	puts "You entered number that lower than 0"
end

# unless
		