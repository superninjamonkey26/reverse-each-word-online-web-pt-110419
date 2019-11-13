#sentence1 = "Hello there, and how are you?"
#def reverse_each_word(sentence1)
#  sentence1 = "Hello there, and how are you?"
 # reverse_each_word.map do |sentence1|
  #  return sentence1
  #end
  #return sentence1
#end


#def reverse_each_word(sentence1)
 # sentence = "Hello there, and how are you?"
  #return sentence.reverse
#end



#def reverse_each_word(sentence1)
 # split_sentence1 = sentence1.split("")
#  reversed = []
 # sentence1.size.times  { reversed << split_sentence1.pop }
  #reversed.join
 # sentence.each.reverse do |sentence|
#  end
#end
#return reverse_each_word("Hello there, and how are you?")


def reverse_each_word(string)
  split_string = string.split("")
  reversed = []
  string.size.times { reversed << split_string.pop }
  reversed.join
end
puts reverse_each_word("Hello there, and how are you?")