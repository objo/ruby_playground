puts "Please enter a word or phrase"

phrase = gets.chomp

puts "You gave us is: #{phrase}"

phrase_as_array = phrase.split('')

SYMBOLS = ["&", "@", "#", ".", "<", ">"]

passphrase = phrase_as_array.collect do |character|
  case character.downcase
    when 'a' then '4'
    when 'e' then '3'
    when 'o' then 'o'
    when ' ' then SYMBOLS.sample
    else          character
  end
  # if  'a'
  #   putc '4'
  # elsif character.downcase == 'e'
  #   putc '3'
  # elsif character.downcase == 'o'
  #   putc '0'
  # else
  #   putc character
  # end
end

passphrase = passphrase.join

puts "My new passphrase is: #{ passphrase } "
