filename = ARGV.first
target = open(filename)
puts target.read
target.close
