# < Methods >
def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def multiply(num1, num2)
  num1 * num2
end

# < Nested Methods >
def calculator(num1, num2, method)
  if (method == "add")
    add(num1, num2)
  end

  if (method == "subtract")
    subtract(num1, num2)
  end

  if (method == "multiply")
    multiply(num1, num2)
  end
end

puts calculator(2, 15, "multiply")
