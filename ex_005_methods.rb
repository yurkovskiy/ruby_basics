# methods (functions) example

# simple method
def doSomething
	puts "Inside the doSomething method"	
end
doSomething

# without return statement method will return last expression
def badMethod
	k = 100	
end

s = badMethod
puts "s = #{s}"

# method with default input parameters
def sum(a1 = 0, a2 = 0)
	s = a1 + a2
	return s	
end

puts "Run sum method without params"
s = sum
puts "s = #{s}"
puts "Run sum method with params"
s = sum(10, 20)
puts "s = #{s}"
