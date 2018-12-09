def reverse_each_word string
  string_to_array = string.split
  reverse = string_to_array.collect {|entry| entry.reverse}
  array_to_string = reverse.join(" ")
end
