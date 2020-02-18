# Code your solution here!
require 'pry'


def run_guessing_game 
  puts "Guess a number between 1 and 6"
  random = 1 + rand(6)
  input = gets.chomp
  
  while input == random
    puts "You guessed the correct number!"
  end
  
  if input == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{random}."
  end
  
end
