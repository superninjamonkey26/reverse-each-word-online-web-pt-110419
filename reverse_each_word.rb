def reverse_each_word(string)
  split_string = string.split("")
  reversed = []
  string.size.times { reversed << split_string.pop }
  reversed.join
end
puts reverse_each_word.join("Hello there, and how are you?")