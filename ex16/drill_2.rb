filename = ARGV.first

file = open(filename)

puts "This is #{filename}: "
puts file.read

file.close
