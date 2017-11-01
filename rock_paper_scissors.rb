require 'pry-byebug'

array = ["rock", "paper", "scissors"]

3.times do
  puts "Rock, Paper, Scissors, SHOOT!"
  users_selection = gets.chomp.downcase
  unless array.contains?(users_selection)
    puts "error messaeg"
    next
  end
  computers_selection = array[1]
  puts "Computer selection is: *#{computers_selection}*"
  puts "Users selection is: *#{users_selection}*"
  binding.pry

  if users_selection == "rock"


  elsif users_selection == "paper"


  elsif users_selection == "scissors"


  else
    puts "some error message here"
  end

end
