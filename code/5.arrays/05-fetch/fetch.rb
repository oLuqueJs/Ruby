# < Array >
airports = ["JFK", "LAX", "Heathrow"]

puts airports.fetch(2)


# < Default Fallback Value
puts airports.fetch(3, "does not exist")
