# Assigns 10 to variable/
types_of_people = 10
# String interpolation to print no of pople.
x = "There are #{types_of_people} types of people."
# Two more variables.
binary = "binary"
do_not = "don't"
# STring interpolation using above variables.
y = "Those who know #{binary} and those who #{do_not}."

# Puts strings assigned to x and y variables.
puts x
puts y

# String interpolation
puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Puts false at the end of the string.
puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."
# Puts the two strings next to each other.
puts w + e

# 2 - Strings inside strings on lines 4, 9, 16, 17
# 4 - line 28 uses concatenation to put the strings
# next to each other.
# 5 - Interpolation won't work. 
