def reverse_each_word(sentence)
  new_sentence = []
  sentence.collect do |words|
    new_sentence << words.to_s.reverse.
  end
  new_sentence
end
