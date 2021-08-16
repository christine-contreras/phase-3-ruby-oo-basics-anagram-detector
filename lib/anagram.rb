# Your code goes here!
class Anagram 
    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(array)
        array.select do |w|
            @word.chars.sort == w.chars.sort
        end
    end
end