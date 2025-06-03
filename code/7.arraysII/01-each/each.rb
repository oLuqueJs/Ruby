# < Array >
names = ["marry", "meave", "joe"]


# < Each >
names.each() { |name| puts name.upcase }


# < Block => Chunk of executable code >
3.times { |number| puts "I am currently iterating #{number}" }


# < Do >
4.times do |number|
  puts number
end


# < Do + Each >

[1, 2, 3, 4, 5].each() do |current_number|
  calculation = current_number * current_number
  puts "Square of #{current_number} is #{calculation}"
end


# < Filtering with Each Method >
fives = [5, 10, 15, 20, 25, 30, 35, 40]
evens = []

fives.each { |num| evens.push(num) if num.even? }

p evens
