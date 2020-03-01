# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    word_array = @word.split
    words.each do |possible_anagram|
      
      possible_anagram_array = possible_anagram.split
    end

  end

end
