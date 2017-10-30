#
# Everything in ruby is an object
#
s = String.new("collection of characters")

# Strings can be created with simple quotes
s = "another string"
s = 'yet another string'

# Fun things to do with Strings

string = "someone's name"

string.reverse

string.capitalize


array = Array.new

song_one = "Wild Side"
song_two = "Don't know what ya got"
song_three = "Youth gone wild"

array = [1,3,2,4,5]

array.each { |item| item * 2 }

array.each do |item|
  puts "value is"
  puts item * 2
end
