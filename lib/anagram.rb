# Your code goes here!
class Anagram

    def initialize(phase)
        @phase=phase
    end

    def phase
        @phase
    end

    def match(array)
        array.map.find_all {|word| word.split("").sort.join==self.phase.split("").sort.join}
    end

end