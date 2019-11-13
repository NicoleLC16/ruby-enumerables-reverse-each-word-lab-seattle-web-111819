def reverse_each_word
  first_sentence = "Hello there, and how are you?".split(" ")
  first_sentence.each {|word| "#{word}.reverse"}
end