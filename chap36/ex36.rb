# create a game using arrays, functions, and modules
def start
    puts "Choose an animal from the list below."
    puts "\tdog"
    puts "\ttiger"
    puts "\tmouse"
    puts "> "
    
    animal = $stdin.gets.chomp
    
    puts "There are two doors in front of you. Choose one of them to enter."
    puts "left or right?"
    puts "> "
    
    door = $stdin.gets.chomp
    if door.downcase == "left"
        enemy = "dragon"
        Enemy.emerge(enemy)
        You.attack(animal, enemy)
        Enemy.react(animal, enemy)
    elsif door.downcase == "right"
        enemy = "big rabbit"
        Enemy.emerge(enemy)
        You.attack(animal, enemy)
        Enemy.react(animal, enemy)
    else
       puts "You don't wanna play this game..." 
    end
end

module You
    def You.attack(animal, enemy)
        if animal.downcase == "dog"
            puts "You bark at the #{enemy}."
        elsif animal.downcase == "tiger"
            puts "You jump upon the #{enemy}!"
        elsif animal.downcase == "mouse"
            puts "You sneakly run through the #{enemy}'s legs!"
        else
            puts "You are just staring at the #{enemy}..."
        end
    end
end

module Enemy
    def Enemy.emerge(enemy)
        case enemy
        when "dragon" then
            puts "There is a dragon！"
        when "big rabbit" then
            puts "There is a big rabbit！"
        end
    end
    
    def Enemy.react(animal, enemy)
        case animal
        when "dog" then
            puts "It doesn't affect the #{enemy}..."
            puts "You are eaten by the #{enemy}."
            puts "Game Over!"
        when "tiger" then
            puts "It doesn't affect the #{enemy}..."
            puts "You are eaten by the #{enemy}."
            puts "Game Over!"
        when "mouse" then
            puts "The #{enemy} can't follow your motion!"
            puts "Got away safety!"
            puts "Happy End!"
        else
            puts "The #{enemy} is staring at you as well."
            puts "You are eaten by the #{enemy}."
            puts "Game Over!"
        end
    end
end

start