# < Local Variable >
def list_movie
  action_star = 'Arnold' # method scope
  puts action_star
end

# puts action_start (ERROR)
list_movie()
