the_count = [1, 2, 3, 4, 5]

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages
for number in the_count
    puts "This is count #{number}"
end

the_count.each{|number| puts "This is count #{number}"}

