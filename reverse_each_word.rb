def reverse_each_word(sentence)
  new_sentence = []
  sentence.map do |words| words.reverse
    new_sentence << words
  end
  new_sentence
end
