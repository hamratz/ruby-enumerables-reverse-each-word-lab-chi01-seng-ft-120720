def reverse_each_word

  reverse_each_word.split.collect do |backward_words|
    backward_words.reverse
  end
    .join(" ")
end

