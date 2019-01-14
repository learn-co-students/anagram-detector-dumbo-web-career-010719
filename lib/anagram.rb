# create a match method that takes in an arr of possible anagrams
# returns all matches in an arr
# if no matches exist it returns []


# iterate over the arr of words that #match takes in an arg
# compare each word of that array to the
# word that the Anagram class is initialized with.
# use the sort method
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    arr.select {|ele| ele.split("").sort == @word.split("").sort} 
  end

end
