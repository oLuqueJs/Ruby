# < Array >
words = ["racecar", "selfless", "sentences", "level"]

# < Reject => Filter array for elements that are not in condition >
palindromes = words.reject() { |word| word == word.reverse() }

p palindromes
