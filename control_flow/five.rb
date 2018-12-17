def range(number)
    number = case
    when number > 100
        puts "Your number is above One Hundred"
    when number >= 51 && number <= 100
        puts "Your number is between 51 and 100"
    when number >= 0 && number <= 50
        puts "You number is between 0 and 50"
    else
        puts "Number is invalid"
    end
end

puts "Please enter a number between 0 and 100"
guess = gets.chomp.to_i
puts range(guess)