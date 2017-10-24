def reverse_each_word(sentence)
  new_sentence = []
  sentence.to_s.map do |words| new_sentence << "#{words.reverse}"
  new_sentence
  end
  new_sentence
end
