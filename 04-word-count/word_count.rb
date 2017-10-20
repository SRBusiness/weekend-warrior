require 'pry'
# n is the number of characters in input
def words(string_input)

  # O(n) if you are looking for white space then you need to look at each character to see if it is white space
  words_arr = string_input.split("\s")

  # O(1)
  hash_words = Hash.new(0)

  # At most, split words will have n / 2 elements (char space char space)
  # But, that's still O(n)
  # n times whatever the run time of the inside loops ends up being
  words_arr.each do |word|
    hash_words[word] += 1
  end
  return hash_words
end
