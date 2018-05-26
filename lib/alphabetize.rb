require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  result = arr
  
  result.sort_by! do |str|
    str_letter_index = [] #NOTE: created array to push in each #str's character into it; so that it will be sorted #into the result array using ESPERANTO_ALPHABET
    
    str.each_char do |letter|
      str_letter_index << ESPERANTO_ALPHABET.index(letter)
    end
    
    str_letter_index
  end
  
  result
end