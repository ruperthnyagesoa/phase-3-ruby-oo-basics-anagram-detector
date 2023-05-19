# Your code goes here!
# class Anagram
    # attr_accessor :diaper, :listen, :ba, :allergy
    class Anagram
        def initialize(word)
          @word = word
        end
      
        def match(word_list)
          word_list.select { |w| w.chars.sort == @word.chars.sort && w.downcase != @word.downcase }
        end
      end
      

