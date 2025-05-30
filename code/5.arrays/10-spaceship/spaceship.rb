# < Spaceshift Operator <=> >


# < Return 0 => Two+ values are equal >
p 5 <=> 5 # 0

p [3, 4, 5] <=> [3,4,5] # 0


# < Return -1 => The value on the left is smaller >
p 5 <=> 10 # -1

p [1, 2, 3] <=> [1, 2, 10] # -1


# < Return 1 => The value on the left is greater >
p 5 <=> 3 # 1

p [1, 2, 8] <=> [1, 2, 4] # 1


# < Return nil => values are incomparable >
p 5 <=> [1, 2, 3] # nil

p [nil, 1, 2] <=> [0, 1, 2] # nil
