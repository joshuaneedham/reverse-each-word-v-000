def reverse_each_word(sentence)
  sentence.map { |words| new_sentence << words.reverse }
end
