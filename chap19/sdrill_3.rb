def dog_or_cat(dog, cat)
    win = ""
    puts "There are #{dog} dogs and #{cat} cats"
    dog > cat ? win = "DOG" : win = "CAT"
    puts "#{win} won!"
end

dog_or_cat(5, 7)
number_of_dog = 3
number_of_cat = 2
dog_or_cat(number_of_dog, number_of_cat)
dog_or_cat(number_of_dog + 1, number_of_cat + 3)
dog_or_cat(number_of_dog * 5, number_of_cat * 2)
dog_or_cat(number_of_dog / 3, number_of_cat)
dog_or_cat(number_of_dog - 1, number_of_cat - 2)

puts "How many dogs?"
number_of_dog = gets.chomp.to_i
puts "How many cats?"
number_of_cat = gets.chomp.to_i
dog_or_cat(number_of_dog, number_of_cat)