# < Arrays >
birds = ["eagle", "sparrow", "pigeon", "hawk"]

lengths = []

birds.each { |bird| lengths << bird.length }

p lengths

# < Map >
lengths = birds.map { |bird| bird.length }

p lengths
