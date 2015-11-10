# test of company
require_relative "Company"
p1 = Company::Person.new("Vasia", "Pupkin")
p2 = Company::Person.new("Kolia", "Zhopkin")
puts "#{p1.name} #{p1.surname}"
puts "#{p2.name} #{p2.surname}"