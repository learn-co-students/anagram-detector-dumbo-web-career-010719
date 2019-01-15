class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word.split("").sort.join("")
  end

  def match(arr)
    arr.select{ |elem| elem.split("").sort.join("") == @word}
  end


end
