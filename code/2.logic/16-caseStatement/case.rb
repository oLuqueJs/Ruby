# < Case >
def rate_movie(movie)
  case movie
  when "Kill Bill"
    "IMDB: 8.1"
  when "Django"
    "IMDB: 8.4"
  when "Pulp Fiction"
    "IMDB: 8.9"
  else # < Default >
    "Invalid input!"
  end
end

puts rate_movie("Kill Bill")
puts rate_movie("Django")
puts rate_movie("Pulp Fiction")
puts rate_movie("")
