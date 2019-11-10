def reverse_each_word(words)
  # reversed_words = Array.new
 
  words_arr = words.split
  words_arr.collect do |word|
    # reversed_words << word.reverse
    word.reverse
  end
  reversed_words.join(" ")
end