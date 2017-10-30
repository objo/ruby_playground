LOWER_BOUND = 1
UPPER_BOUND = 10

lottery = (rand(UPPER_BOUND - LOWER_BOUND) + LOWER_BOUND)

puts "Enter a number between #{ LOWER_BOUND } and #{ UPPER_BOUND }"

number = gets.to_i

if (number < LOWER_BOUND)
  puts "Sorry, we asked you for a number greater than #{ LOWER_BOUND }"
elsif number > UPPER_BOUND
  puts "Sorry, we asked you for a number less than #{ UPPER_BOUND }"
elsif number == lottery
  puts "YAY!!! YOU GUESSED IT"
else
  puts "Sorry, the number you entered was #{ number } the lottery number was #{ lottery }"
end


# case
#   when number < LOWER_BOUND then puts "Sorry, we asked you for a number greater than #{ LOWER_BOUND }"
#   when number > UPPER_BOUND then puts "Sorry, we asked you for a number less than #{ UPPER_BOUND }"
#   when number == lottery    then puts "YAY!!! YOU GUESSED IT"
#   else puts "Sorry, the number you entered was #{ number } the lottery number was #{ lottery }"
# end















# nth
