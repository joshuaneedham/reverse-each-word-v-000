def reverse_each_word(sentence)
  sentence.map { |word| sentence << word.reverse }
end
