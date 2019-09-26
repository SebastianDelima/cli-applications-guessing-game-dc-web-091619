require'pry'

def run_guessing_game
 random_number =  rand(6) + 1
 input = gets
if input.chomp == 'exit'
  puts "Goodbye!"
  elsif input.chomp != random_number && input != 'exit'
  puts "Sorry! The computer guessed #{random_number}."
  elsif input.chomp == random_number 
  puts "You guessed the correct number!" 
 end
end