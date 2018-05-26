require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  result = arr
  
  result.sort_by! do |word|
    position = []
    word.each_char do |letter|
      position << ESPERANTO_ALPHABET.index(letter)
    end
    position
  end
    
    
  end
  
  result
end