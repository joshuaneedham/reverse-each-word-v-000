def reverse_each_word(sentence)
  sentence_new = []
  sentence.each { |word| sentence_new << "#{word}.reverse"  }
end
