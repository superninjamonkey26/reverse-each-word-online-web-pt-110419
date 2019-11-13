def reverse_each_word(string)
  split_string = string.split(" ")
  #reversed = []
  reversed_string = split_string.each {|sentence| sentence.reverse!}
 # string.size.times { reversed << split_string.pop }
  return reverse_each_word.join(" ")
end
#puts reverse_each_word.join(" ")