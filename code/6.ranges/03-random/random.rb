# < Rand >
puts rand


# < Round>
puts rand.round(2) * 30


# < Upperbound >
puts rand(100) # 100 is not a valid option, since it's exclusive!
puts rand(1) # always 0


# < Range >
puts rand(1...10)
puts rand(40..60)
