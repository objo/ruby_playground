def reverse(string_in)
  new_string = ""
  iterator = string_in.length - 1
  while iterator >= 0 do
    new_string << string_in[iterator]
    iterator -= 1
  end
  new_string
end


puts "Reverse of wireless is #{reverse("wireless")}"
