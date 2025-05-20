# < Optional Parameter >
def title_assigner(name, suffix = '')
  "#{name}" "#{suffix}"
end

puts title_assigner("Boris", "the Wonderful")
puts title_assigner("Marcus")
