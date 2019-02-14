def run_guessing_game
  puts "Guess a number between 1 and 6."
  answer=gets.chomp
  num=rand(1..6)
  unless answer=='exit'
    if answer.to_i==num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{num}"
      puts "Guess a different number between 1 and 6"
    end
    num=rand(1..6)
    puts "Guess a number between 1 and 6."
    answer=gets.chomp
  end
  
  puts "Goodbye!"
  
end
