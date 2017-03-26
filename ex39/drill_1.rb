counties = {
  "Hertfordshire" => "Herts",
  "Cambridgeshire" => "Cambs",
  "Buckinghamshire" => "Bucks",
  "Yorkshire" => "Yorks",
  "Lancashire" => "Lancs",
}

cities = {
  "Herts" => "Hertford",
  "Cambs" => "Cambridge",
  "Bucks" => "Reading",
}

cities['Yorks'] = 'York'
cities['Lancs'] = 'Manchester'

puts '-' * 10

puts "Hertfordshire's abreviation is #{counties["Hertfordshire"]}"

puts '*' * 10

puts "Cambridgeshire has: #{cities[counties["Cambridgeshire"]]}"

puts '*' * 10

counties.each do |counties, abbrev|
  puts "#{counties} is abbreviated #{abbrev}."
end

puts '*' * 10

cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}."
end

puts '-' * 10

states.each do |counties, abbrev|
  city = cities[abbrev]
  puts "#{counties} is abbreviated #{abbrev} and has the city #{city}."
end
