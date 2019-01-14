# Your code goes here!
class Anagram
  def initialize(name)
    @word = name
  end
  def match(arr)
    arr.select do |word|
      test = true
      word.split("").each do |letter|
        if !@word.include?(letter) || @word.count(letter) != word.count(letter)
          test = false
        end
      end
      test
  end

  end


end
