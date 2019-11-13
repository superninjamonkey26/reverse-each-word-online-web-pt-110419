def reverse_each_word(array)
  split_array = array.split(" ")
  #reversed = []
  reversed_array = split_array.each {|sentence| sentence.reverse!}
 # string.size.times { reversed << split_string.pop }
  return reverse_each_word.join(" ")
end
#puts reverse_each_word.join(" ")