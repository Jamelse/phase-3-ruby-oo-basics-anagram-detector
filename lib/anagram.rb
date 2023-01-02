class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(new_word)
    matching = new_word.filter{|w| w.chars.sort == @word.chars.sort}
    p matching
  end
end



