def while_under_num(n)

 i = 0
 numbers = []
 
 while i < n
  puts "At the top i is #{i}"
  numbers.push(i)
  
  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
  
 end
 
 puts "The numbers: "
 
 # remember you can write this 2 other ways?
 numbers.each {|num| puts num}

end

while_under_num(3)
while_under_num(1)