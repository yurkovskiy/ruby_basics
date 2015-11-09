puts "Arrays example"
arr = Array.new(20)
puts arr.size
puts arr.length

puts "-----"
arr1 = Array.new(4, "apple")
puts "#{arr1}"

puts "----"
arr2 = Array.new(10) { |i| i = i * 2  }
puts "#{arr2}"

puts "----\nCreate array from ranges"
arr3 = Array (0...9)
puts "#{arr3}"