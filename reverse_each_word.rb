def reverse_each_word(sentence)
  new_sentence = []
  sentence.map do |words|
    new_sentence << words.reverse
  end
  new_sentence
end
