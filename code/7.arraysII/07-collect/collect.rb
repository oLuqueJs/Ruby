# < Arrays >
birds = ["eagle", "sparrow", "pigeon", "hawk"]

lengths = []

# < Collect >
lengths = birds.collect { |bird| bird.length }
p lengths
