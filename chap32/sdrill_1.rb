# we can also build lists, first start with an empty one
elements = []

# then use the range operator to do 0 to 5 counts
(0...5).each do |i|
    puts "adding #{i} to the list."
    # pushes the i variable on the *end* of the list
    elements.push(i)
end

# now we can print them out too
elements.each{|i| puts "Element was: #{i}"}
