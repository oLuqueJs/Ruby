# < Recursion >
def factorial(num)
  return 1 if num == 1
  num * factorial(num - 1) # Recursive call
end

puts factorial(4)


def revStr(str)
  res = ""
  i = str.length - 1
  while i >= 0
    res += str[i]
    i -= 1
  end

  res
end

puts revStr("limbo")
