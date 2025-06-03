# < Array >
colors = ["red", "blue", "green", "yellow"]


# < Each + Index >
colors.each_with_index { |color, index| puts "index: #{index}, color: #{color}"}

[5, 10, 14].each_with_index do |number, index|
  puts "num: #{number}, index: #{index}"
end
