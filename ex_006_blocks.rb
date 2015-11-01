# blocks example
def doSomething
	puts "Inside the doSomething METHOD"
	yield	
end

doSomething {
	puts "Inside the doSomething BLOCK"
}
