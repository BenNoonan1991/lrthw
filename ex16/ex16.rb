filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don'twant to do that, hit CTRL-C (^C)."
puts "If you want to do that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file.  Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these up to the file"
# Drill 3 below.
target.write("line 1: #{line1}\nline2: #{line2}\nline3: #{line3}\n")

puts "And finally, we close it."
target.close

# Drill 4 - The w is necessary to stop the file being
# opened in read mode. w lets us open it in write mode.

# Drill 5 - Truncate is not really necessary, as
#existing files that are opened in write mode will
# be truncated by default.
