# Put out one line
puts "Hello World"
puts "to my friends"

# Put out a line without a
# return at the end
print "Hello agiain "
print "to the rest of my friends"
puts " "

# Put a character
putc "."

puts " "

# variables
my_string = "Simply create them with quotations"

puts my_string

# Strings
one_string = 'one two three'
another_string = "four five six"

puts one_string
puts another_string

with_quote = ' "To be or not to be" - Shakespear'

puts with_quote

with_double_quote = " \"To be or not to be\" - Shakespear"

puts with_double_quote

# most common reason to use double quotes is for
# interprelation

puts "I like to eat #{2 + 1} times a day "

puts 'I like to eat #{2 + 1} times a day '


# getting information from someone
# do that with `gets`

puts "what is your name?"

name = gets.chomp

puts "I have your name as: " + name


# Numbers

one = 42
two = 21

one + two

# Arrays

# created with brackets
colors = [ "Blue", "Green"]

colors.pop

# add using << operator
colors << "Teal"

# reference using open brackets and numbers (zero based!)

puts colors[0]
puts colors[1]
puts colors[2]

# Replacing items

colors [1] = "Red"

puts colors # should now print out ["Blue", "Red", "Green"]

# methods by default return the new value

colors << "Orange"
colors << "Orange"
colors << "Orange"

new_colors = colors.uniq

puts colors

# Dangerous methods use a ! at the end

colors.uniq! # this changes the original

puts colors

# Splitting a string into an array of characters

name = "my name"

puts name.split # will output ["my", "name"]

# by default split will 'split' the string at on spaces

puts name.split('') # will output ['m','y','n' .....]


# Substitution in a string

# sub substitutes the first instance
puts "joe".sub('o', '0')  # outputs "j0e"

# gsub substitutes ALL instances
