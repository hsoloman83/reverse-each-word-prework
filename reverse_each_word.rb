def reverse_each_word(word)
  reverse = word.split

  reverse.collect do |word |
    word.reverse!
  end
  reverse.join(" ")
end
