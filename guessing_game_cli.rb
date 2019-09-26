require'pry'

def run_guessing_game
 random_number =  rand(1..6) 
 input = gets.chomp
if input == 'exit'
  puts "You guessed the correct number!"
  elsif input == "exit"
  puts "Goodbye!"
  else 
  puts "Sorry! The computer guessed #{random_number}"
end
end