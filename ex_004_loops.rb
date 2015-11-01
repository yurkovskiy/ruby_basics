# loops example

# while 
$i = 1
$sum = 0
while $i <= 10 do
	$sum += $i
	$i += 1
end
puts "Sum: #{$sum}"

# until
$i = 0
$sum = 0
until $i > 10
	$sum += $i
	$i += 1	
end
puts "Sum: #{$sum}"

# for
$sum = 0
for $i in 1..10 do
	$sum += $i;
end
puts "Sum: #{$sum}"

# for..in
$sum = 0
(1..10).each do |i|
	$sum += i
end
puts "Sum: #{$sum}"
