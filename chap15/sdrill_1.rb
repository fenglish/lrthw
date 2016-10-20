# get a file name as an argument
filename = ARGV.first
# set a action to a variable
txt = open(filename)

# print out the filename 
puts "Here's your file #{filename}:"
# print out texts from the file
print txt.read

# ask to type in a filename to open
print "Type the filename again: "
# get a filename from the user
file_again = $stdin.gets.chomp

# set a action to a variable
txt_again = open(file_again)
# print out texts from the file
print txt_again.read
