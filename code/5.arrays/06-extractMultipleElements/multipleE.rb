# < Array >
sesame_street = [
  "Elmo",
  "Big Bird",
  "Cookie Monster",
  "Bert",
  "Ernie",
  "Oscar"
]


# < Selecting Multiple Elements >
p sesame_street[0, 3]

p sesame_street[2, 5]


# < Slice >
p sesame_street.slice(0, 3)
p sesame_street.slice(2, 4)


# < Replacing >
sesame_street[3, 2] = ["Stinky", "Kermit"]

p sesame_street