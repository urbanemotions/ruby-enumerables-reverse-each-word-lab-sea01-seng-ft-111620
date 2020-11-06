def reverse_each_word(sentence)
  #each failed because does not use collect 
  #sentence_reverse = []
  #sentence.split(" ").each { |word| 
  #sentence_reverse << word.reverse }
  #sentence_reverse.join(' ')
  
  #use collect 
  sentence.split(" ").collect { |word| word.reverse }.join(' ')
end