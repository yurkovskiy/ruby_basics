puts "Arrays built-in methods"
arr = Array (10..20)
puts "#{arr}"
puts "------\nReturn some element of array using indexes"
puts "#{arr.at(0)}\n#{arr.at(5)}"
puts "What will happen if we use negative index?"
puts "#{arr.at(-1)}\n#{arr.at(-2)}"
puts "Clear array"
puts "#{arr.clear()}"