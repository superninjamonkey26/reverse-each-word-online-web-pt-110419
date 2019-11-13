def reverse_each_word(array)
  new_array = array.split("")
  reversed_array = new_array.each {|sentence| sentence.reverse!}
  return reversed_array.join("")
end


#def reverse_each_word(array)
  #split_array = array.split(" ")
 
  #reversed_array = split_array.each {|sentence| sentence.reverse!}
 # string.size.times { reversed << split_string.pop }
 # return reverse_array.join(" ")
#end
#puts reverse_each_word.join(" ")


#def reverse_each_word(array)
 # new_array = array.split(" ")
  #reversed_array = new_array.each {|sentence| sentence.reverse!}
#  return reversed_array.join(" ")
#end