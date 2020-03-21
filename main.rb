
puts "Welcome to the guessing game!"
puts "Please pick a difficulty between 1-5"
difficulty = gets.to_i
attempts = 0
userGuess = 0
attempts = 0


if difficulty == 1
    rightNum = rand(11)
    while userGuess != rightNum
        puts "Guess a number between 1 and 10"
        userGuess = gets.to_i
        if userGuess < rightNum
            puts "You should try a higher number!"
        elsif userGuess > rightNum
            puts "You should try a lower number!"
        else puts "Woohoo you got it!"
        end
    end
elsif difficulty == 2
    rightNum = rand(11)
    while userGuess != rightNum 
        puts "Guess a number between 1 and 10 , you have 5 tries, attempt #" + "#{attempts + 1}"
        userGuess = gets.to_i
        attempts += 1
        if attempts >= 5
            puts "YOU LOSE, the right answer was " + "#{rightNum}"
            exit
        end
        if userGuess < rightNum
            puts "You should try a higher number!"
        elsif userGuess > rightNum
            puts "You should try a lower number!"
        else 
            puts "Woohoo you got it!"
        end

    end
elsif difficulty == 3
    rightNum = rand(101)
    while userGuess != rightNum 
        puts "Guess a number between 1 and 100 , you have 6 tries, attempt # " + "#{attempts + 1}"
        userGuess = gets.to_i
               attempts += 1
        if attempts >= 6
            puts "YOU LOSE, the right answer was " + "#{rightNum}"
            exit
        end
        if userGuess < rightNum
            puts "You should try a higher number!"
        elsif userGuess > rightNum
            puts "You should try a lower number!"
        else 
            puts "Woohoo you got it!"
        end
    end
elsif difficulty == 4
    rightNum = rand(501)
        while userGuess != rightNum
        puts "Guess a number between 1 and 500 , you have 8 tries, attempt # " + "#{attempts + 1}"
        userGuess = gets.to_i
        attempts += 1
        if attempts >= 8
            puts "YOU LOSE, the right answer was " + "#{rightNum}"
            exit
        end
        if userGuess < rightNum
            puts "You should try a higher number!"
        elsif userGuess > rightNum
            puts "You should try a lower number!"
        else 
            puts "Woohoo you got it!"
        end
    end
elsif difficulty == 5
    rightNum = rand(1001)
    while userGuess != rightNum && attempts < 9
        puts "Guess a number between 1 and 1000 , you have 9 tries, attempt # " + "#{attempts + 1}"
        userGuess = gets.to_i
        attempts += 1
        if attempts >= 9
            puts "YOU LOSE, the right answer was " + "#{rightNum}"
            exit
        end
        if userGuess < rightNum
            puts "You should try a higher number!"
        elsif userGuess > rightNum
            puts "You should try a lower number!"
        else 
            puts "Woohoo you got it!"
        end
    end
else
    puts "THATS NOT A LEVEL OF DIFFICULTY!"
end



