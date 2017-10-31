lottery = rand(9) + 1

puts "Enter a number between #{ 1 } and #{ 10 }"

number = gets.to_i

if (number < 1)
  puts "Sorry, we asked you for a number greater than #{ 1 }"
elsif number > 10
  puts "Sorry, we asked you for a number less than #{ 10 }"
elsif number == lottery
  puts "YAY!!! YOU GUESSED IT"
else
  puts "Sorry, the number you entered was #{ number } the lottery number was #{ lottery }"
end
