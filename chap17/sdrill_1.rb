from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"
indata = open(from_file).read
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close
