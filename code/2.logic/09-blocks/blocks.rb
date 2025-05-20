# < Blocks >
5.times { puts "Hello" }

# < Block with Multiple Methods >
3.times do
  puts "Again?"
  puts "Okay!"
end

# < Block Variables >
3.times { |count| puts count }

3.times do |count|
  puts "The current count is #{count}"
end
