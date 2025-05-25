# < String >
first_name = "Rias"
last_name = "Gremory"


# < Plus Concat (+) >
puts first_name + last_name


# < Assignment Concat (+=) >
#puts first_name += last_name


# < Concat Method >
puts first_name.concat(last_name) # same as +=


# < Prepend Concat >
puts first_name.prepend(last_name)


# < Shovel Concat >
wrestler = "Stone Cold "
wrestler << "Steve Austin " << "WWF Champion"

puts wrestler