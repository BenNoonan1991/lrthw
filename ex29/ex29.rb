people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs"
end

if people == dogs
  puts "People are dogs"
end

if (people == dogs) && (cats > dogs)
  puts "Should be true"
end

# Drill 1 - It evaluates the condition under it, and
# runs it if true.

#Drill 2 - It's not required but it is convention.

#Drill 3 - It will still work.

# Drill 4 - See final if statement above.
