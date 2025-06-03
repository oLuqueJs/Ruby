# < Range >
inclusive_nums = 1..5  # 5 included (closed range)
exclusive_nums = 1...5 # 5 not included (open range)


puts inclusive_nums.class
puts inclusive_nums.class

puts inclusive_nums.first() # 1
puts exclusive_nums.first() # 1
puts inclusive_nums.last()  # 5
puts exclusive_nums.last()  # 5

p inclusive_nums.first(3)   # [1, 2, 3]
p exclusive_nums.first(3)   # [1, 2, 3]

p inclusive_nums.last(3)    # [3, 4, 5]
p exclusive_nums.last(3)    # [2, 3, 4]
