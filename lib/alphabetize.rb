require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  result = arr
  
  result.sort_by! do |word|
    temp = []
    word.each_char do |letter|
      remp << ESPERANTO_ALPHABET.index(letter)
    end
    temp
  end
  
  result
end