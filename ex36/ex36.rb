puts "You are driving around in San Diego."
puts "You're feeling hungry, so you stop for food."
puts "Do you want a pizza or a burrito?"

print "> "
choice = $stdin.gets.chomp.downcase

if choice.include?("pizza")
  puts "Do you want pepperoni or margerita?"
  puts "1. Pepperoni"
  puts "2. Margerita"

print "> "
pizza = $stdin.gets.chomp

if pizza == "1"
  puts "It's not bad.  You make it to work on time."
elsif pizza == "2"
  puts "You get food posioning and miss work."
else
  puts "You decide not to get anything to eat."
end

elsif choice.include?("burrito")
  puts "It's good but is sure is filling."
  puts "1. Throw it out the window."
  puts "2. Eat it anyway."

  print "> "
  burrito = $stdin.gets.chomp

  if burrito == "1"
    puts "It hits a man who punts Baxter.  You're in a glass case of emotion."
  elsif burrito == "2"
    puts "You get to work and become a network anchor."
  else
    puts "You eat the rest anyway."
  end

else
  puts "You decide you aren't hungru after all."
end
