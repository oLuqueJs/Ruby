# < Conditional Assignment Operator >
my_value = nil
p my_value

my_value ||= 5 # Conditional Assignment (only works with nil values)
p my_value

my_value ||= 10
p my_value
