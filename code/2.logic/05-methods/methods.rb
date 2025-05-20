# < Method >
def introduction
  puts 'Hello World!'
end

introduction()

# < Method Params & Args >
def is_odd?(num1)
  puts num1.odd?()
end

is_odd?(10)
is_odd?(11)

# < Method with Multiple Parameters >
def print_person(name, age)
  puts "#{name} - #{age}"
end

print_person('Rodri', 25)
print_person('Perene', 32)
