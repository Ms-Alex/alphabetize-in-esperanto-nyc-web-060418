require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  result = arr
  
  result.sort_by! do |str|
    pos_index = []
    str.each_char do |letter|
      pos_index << ESPERANTO_ALPHABET.index(letter)
      
    end
    
    pos_index
  end
  binding.pry
  
  result
  binding.pry
end