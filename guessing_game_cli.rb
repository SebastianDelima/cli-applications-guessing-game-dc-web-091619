require'pry'

def run_guessing_game
 random_number =  rand(6) + 1
 puts "Guess number"
 input = gets.chomp
  if input == random_number 
  puts "You guessed the correct number!" 
   elsif input != random_number && input != 'exit'
  puts "Sorry! The computer guessed #{random_number}."
  elsif input == 'exit'
  puts "Goodbye!"
 end
end