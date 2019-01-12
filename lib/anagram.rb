# Your code goes here!

class Anagram

    attr_reader :anagram

    def initialize(word)
        @anagram = word
    end

    def match(word)
        container = []
        word.each do |vocab|
            if self.anagram.split("").sort == vocab.split("").sort
                container << vocab
            end
        end
        container
    end
end

#take word
#sort letters
#if same then shovel