class Anagram

  attr_accessor :anagram_word

  def initialize(anagram_word)
    @anagram_word = anagram_word
  end

  def anagram_search(word_array)
    word = []
    sorted_words = anagram_word.split("").sort

    word_array.each do |w_a|
      word << w_a if w_a.split("").sort == sorted_words
      end
      word
  
  end

end
