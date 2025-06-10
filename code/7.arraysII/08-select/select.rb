# < Array >
words = ["racecar", "selfless", "sentences", "level"]

# < Select => Filter array for elements in condition >
palindromes = words.select() { |word| word == word.reverse() }

puts palindromes
