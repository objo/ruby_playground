@person = {}

def ask_for_something(attribute)
  puts "Please enter your #{attribute}"
  @person[attribute.gsub(' ', '_').to_sym] = gets.chomp
end

ask_for_something('name')
ask_for_something('age')
ask_for_something('hometown')
ask_for_something('favorite food')

puts "This is #{@person[:name]}"
puts "they are #{@person[:age]} years old"
puts "they are from #{@person[:hometown]}"
puts "they like long walks on the beach and #{@person[:favorite_food]}"
