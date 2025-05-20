# < Return >
def upCase(str)
  return str.upcase()
end

puts upCase('hello!')

# < Void Return >
def nothing
end

p nothing() # nil

# < Implicit Return >
def add_two_numbers(num1, num2)
  num1 + num2
end

puts add_two_numbers(10, 20)
