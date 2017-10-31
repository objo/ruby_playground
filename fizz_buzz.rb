# Write a program that prints the numbers from 1 to 100.
#
# For multiples of three print “Fizz” instead of the number
# For the multiples of five print “Buzz”.
# For numbers which are multiples of both three and five print “FizzBuzz”."

number = 0
results = []

until number == 100 do

  number = number + 1

  if number % 5 == 0 && number % 3 == 0
    results << "FizzBuzz"
  elsif number % 3 == 0
    results << "Fizz"
  elsif number % 5 == 0
    results << "Buzz"
  else
    results << number
  end

end

puts results.join(', ')
