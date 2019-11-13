def reverse_each_word(sentences)
  array = sentences.split (" ")
  array.each {|word| "#{word}.reverse"}
end