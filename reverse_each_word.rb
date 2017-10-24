def reverse_each_word(sentence)
  new_sentence = []
  sentence.map { |words| new_sentence << words.reverse }
  new_sentence
end
