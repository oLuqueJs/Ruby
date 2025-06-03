# < Case >
def calculate_test_grade(grade)
  case grade
  when 90..100 then "a"
  when 80..89  then "b"
  when 70..79  then "c"
  when 60..69  then "d"
  else "f"
  end
end

puts calculate_test_grade(90)
puts calculate_test_grade(83)
puts calculate_test_grade(55)
puts calculate_test_grade(60)
puts calculate_test_grade(30)
