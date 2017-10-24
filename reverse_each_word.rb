def reverse_each_word(sentence)
  sentence.map { |words| words(&:reverse) }
  end
end
