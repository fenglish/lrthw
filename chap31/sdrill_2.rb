puts "Choose one number from 1, 3, 8, 9."
number = $stdin.gets.chomp.to_i

if number == 1
    puts "I guess you are American."
elsif number == 3
    puts "I guess you are Japanese."
elsif number == 8
    puts "I guess you are Chinese."
elsif number == 9
    puts "I guess you are Vietnamese or Thai."
else
    puts "Please, input a number from 1, 3, 8, 9."
end
