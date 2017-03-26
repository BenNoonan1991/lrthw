ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

# split(stuff, ' ')
# Calls split with ten_things as argument
stuff = ten_things.split(' ')
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]


#length(stuff)
while stuff.length != 10
  #pop(more_stuff)
  # Call pop with argument more stuff
  next_one = more_stuff.pop
  puts "Adding: #{next_one}"
  #push(stuff, next_one)
  #Calls push with stuff as argument.
  stuff.push(next_one)
  puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]
puts stuff[-1]
#pop(stuff)
# Calls pop with argument stuff.
puts stuff.pop()
#join(stuff)
puts stuff.join(' ')
# join(stuff[3..5], "#")
puts stuff[3..5].join("#")
# Call join on stuff[3..5]
