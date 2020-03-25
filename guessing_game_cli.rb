# Code your solution here!
def random_number_generator
  random_number = (rand(6) + 1)
end

def guess
  puts "Please guess a number between 1 and 6."
end

def user_input
  input = gets.chomp
end

def check
  if input == random_number
    return "You guessed the correct number!"
  elsif input == "exit"
    return "Goodbye!"
  else
    return "Sorry! The computer guessed #{random_number}"
    
end