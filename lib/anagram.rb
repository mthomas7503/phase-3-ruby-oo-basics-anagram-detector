require 'pry'

class Anagram

    def initialize(new_word)
        @word = new_word
    end

    def match(array_of_anagrams)
        array_of_anagrams.filter do |word|
            word.chars.sort == @word.chars.sort
        end
    end
end


