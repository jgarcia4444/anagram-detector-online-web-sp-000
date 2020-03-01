# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)

    words.each do |possible_anagram|
      word_array = @word.split
      possible_anagram_array = possible_anagram.split
    end

  end

end
