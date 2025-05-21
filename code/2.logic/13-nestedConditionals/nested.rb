# < Nested If >
if condition
  if condition2
    puts '2'
  end

  puts '3'
end

# < Nested Conditionals >
if time_of_week == 'weekday'
  if time_of_day == 'morning'
    'cereal'
  elsif time_of_day == 'night'
    'Chicken nuggets'
  end
end