# hash example
results = Hash.new
results["Pupkin"] = [1,2,3,4,5]
results["Popkin"] = [0,1,2,4,7]

puts results["Popkin"].to_s