# Assigns values to the variables.
people = 30
cars = 40
trucks = 15

# The block tell Ruby what to evalvuate, and then
# to run the code if they evalvuate to true.
if cars > people
  puts "We should take the cars."
elsif cars < people
  "We should not take the cars"
else
  puts "We can't decide"
end

# The block tell Ruby what to evalvuate, and then
# to run the code if they evalvuate to true.
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# The block tell Ruby what to evalvuate, and then
# to run the code if they evalvuate to true.
if people > trucks
  puts "Alright, lets's just take the trucks."
else
  puts "Fine, let's stay at home then."
end

if people > trucks || people > cars
  puts "Should be true."
end

# 1 - Elsif is run if the original else is false.
# It then runs the code, in this case a puts statement.
