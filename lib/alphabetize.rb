require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  result = arr
  
  result.sort_by! do |str|
    str_letter_index = []
    
    str.each_char do |letter|
      str_letter_index << ESPERANTO_ALPHABET.index(letter)
    end
    
    str_letter_index
  end
  
  result
end