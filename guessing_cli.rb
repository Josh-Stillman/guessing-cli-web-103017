# Code your solution here!
def run_guessing_game
loop do
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  comp_guess = rand(1..6)
  if input == "exit"
    puts "Goodbye!"
    break
  elsif input.to_i == comp_guess
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{comp_guess}."
  end
end


end
