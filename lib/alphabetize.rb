require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  result = arr
  
  result.sort_by! do |word|
    temp = []
    word.each_char do |letter|
      temp << ESPERANTO_ALPHABET.index(letter)
      binding.pry
    end
    temp
  end
  
  result
end