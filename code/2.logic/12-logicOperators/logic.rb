# < Bool Variables >
a = true
b = true
c = false
d = false

# < && And Operator >
puts a && b       # true
puts a && c       # false
puts a && b && c  # false

# < || Or Operator >
puts a || b       # true
puts a || d       # false
puts c || d       # false

# < ! Negation Operator >
puts !a           # false
puts !(a && b)    # false
puts !(c && d)    # true