# test of company
require_relative "Company"
p1 = Company::Person.new("Vasia", "Pupkin")
p2 = Company::Person.new("Kolia", "Zhopkin")
puts "#{p1.name} #{p1.surname}"
puts "#{p2.name} #{p2.surname}"

p3 = Company::Worker.new("John", "Johnson", "Management", 3500)
puts "#{p3.name} #{p3.surname} #{p3.dep} #{p3.salary}"

p4 = Company::Manager.new("Zevs", "Marsus", "Management", 3500, 700)
puts "#{p4.name} #{p4.surname} #{p4.dep} #{p4.salary}"