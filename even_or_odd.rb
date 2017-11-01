puts "Enter a Number"

number = gets.to_i

if (number % 2) == 0
  puts "Number is Even"
else
  puts "Number is Odd"
end

(number % 2) ? puts "Number is Even" : puts "Number is Odd"
