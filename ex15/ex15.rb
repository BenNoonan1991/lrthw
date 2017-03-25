# Sets the first variable to file name
filename = ARGV.first
# Assigns the open file to the txt variable.
txt = open(filename)
#Prints the contents of the file to the screen.
puts "Here's your file #{filename}:"
print txt.read
# Closes the txt file.
txt.close

# Asks for file name again, stores answer in file_again.
print "Type that filename again: "
file_again = $stdin.gets.chomp
# Assign the open file to the txt_again variable.
txt_again = open(file_again)
# Prints the contents of the file to the screen.
print txt_again.read
# Closes the txt_again file
txt_again.close

# Drill 5 - gets.chomp cannot be used with ARGV.
