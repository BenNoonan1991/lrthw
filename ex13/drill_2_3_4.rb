person1, person2, person3, person4 = ARGV
puts "What's your favourite food, #{person1}?"
food_1 = $stdin.gets.chomp
puts "What's your favourite food, #{person2}?"
food_2 = $stdin.gets.chomp
puts "What's your favourite food, #{person3}?"
food_3 = $stdin.gets.chomp
puts "What's your favourite food, #{person4}?"
food_4 = $stdin.gets.chomp

puts "#{person1} likes #{food_1}"
puts "#{person2} likes #{food_2}"
puts "#{person3} likes #{food_3}"
puts "#{person4} likes #{food_4}"
