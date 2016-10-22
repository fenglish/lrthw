def while_under_num(n)

 i = 0
 j = 0
 numbers = []
 
 while i < n
  puts "At the top i is #{i}"
  puts "At the top j is #{j}"
  numbers.push(i)
  
  i += 1
  j += 10
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
  puts "At the bottom j is #{j}"
  
 end
 
 puts "The numbers: "
 
 # remember you can write this 2 other ways?
 numbers.each {|num| puts num}

end

while_under_num(6)