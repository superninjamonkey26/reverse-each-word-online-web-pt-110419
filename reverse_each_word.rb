def reverse_each_word(array)
  new_array = array.split(" ")
  reversed_array = new_array.each {|sentence| sentence.reverse!}
  return reversed_array.join(" ")
end

def reverse_each_word(array)
  new_array = array.split
end