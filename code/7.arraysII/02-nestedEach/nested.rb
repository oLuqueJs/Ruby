# < Arrays >
shirts = ["Stripped", "Plain White", "Band"]
ties = ["solid color", "polka dot", "boring"]


# < Nested Iteration (Each) >
shirts.each do |shirt|
  ties.each do |tie|
    puts " OPTION: #{shirt} and #{tie}"
  end
end
