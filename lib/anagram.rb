require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(ana_arr)
    new_ana = Anagram.new(word).word
    letters_ana = new_ana.split("")
    ana_arr.select do |word|
      letters_word = word.split("")
      word if letters_word.sort == letters_ana.sort
    end
  end

end
