filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C(^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
target.write($stdin.gets.chomp) 
target.write("\n")
print "line 2: "
target.write($stdin.gets.chomp) 
target.write("\n")
print "line 3: "
target.write($stdin.gets.chomp) 
target.write("\n")
puts "I'm going to write these to the file."

puts "And finally, we close it."
target.close