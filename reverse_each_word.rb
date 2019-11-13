def reverse_each_word(string)
  split_string = string.split(" ")
  #reversed = []
  reversed_string = split_string.eacg {|sentence| sentence.reverse!}
 # string.size.times { reversed << split_string.pop }
end
puts reverse_each_word.join(" ")