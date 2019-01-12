# Your code goes here!
class Anagram
    attr_reader :word, :matches

    def initialize(word)
        @word = word
        @matches = []
        @word_hash = Hash.new(0)
        word.split("").each {|char| @word_hash[char] += 1}
    end

    def match(strings)
        strings.each {|string| 
        
        if counter(string) == @word_hash
            @matches << string
        end
        }
        @matches
    end

    def counter(string)
        count = Hash.new(0)
        string.split("").each {|char| count[char] += 1}
        count
    end

end
