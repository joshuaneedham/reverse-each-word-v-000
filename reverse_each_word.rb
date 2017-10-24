def reverse_each_word(sentence)
  new_sentence = []
  sentence.map { |words| "#{words}.reverse" }
  new_sentence << "#{words}"
end
