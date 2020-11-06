def reverse_each_word(sentence)
  sentence_reverse = []
  sentence.split(" ").each { |word| 
  sentence_reverse << word.reverse }
  sentence_reverse == sentence_reverse.join(' ')
  #sentence.split(" ").collect { |word| word.reverse }.join(' ')
end