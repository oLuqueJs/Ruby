# < Times Loop >
5.times { |count| puts "1# loop count: #{count}" }

# < Upto Loop >
5.upto(10) { |current| puts "2# loop count: #{current}" }

# < Downto Loop >
10.downto(5) { |current| puts "3# loop count: #{current}" }

# < Step Loop >
0.step(10, 5) { |current| puts "4# loop count: #{current}" }

# < For Loop >
for i in 1..4
  puts i
end
