# blocks example
def doSomething
	puts "Inside the doSomething METHOD"
	yield	
end

doSomething {
	puts "Inside the doSomething BLOCK"
}

def doSome
	puts "Inside the doSome METHOD"
	yield 200, 300
end

doSome {
	|x, y|
	puts "You are in the BLOCK doSome with params #{x} and #{y}"
}

def main
	doSomething
	doSome	
end
