# Creates a function that takes two arguments.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# 20 and 30 are given as arguments directly.
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# Amount of cheese_and_crackers set as variables.
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# Gives the values 30 and 11.
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Combines maths and variables.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
