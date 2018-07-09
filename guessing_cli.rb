def run_guessing_game
  user_guess = ""
  computer_random = ""
  while user_guess
    puts "Guess a number between 1 and 6."
    user_guess = gets.chomp
    computer_random = rand(1..6)
    case user_guess.chomp
            
end
