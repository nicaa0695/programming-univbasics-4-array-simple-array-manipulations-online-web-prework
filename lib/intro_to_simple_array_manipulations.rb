def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
next_color = "violet"
colors_in_the_rainbow.push(next_color)
end

def using_unshift(colors_in_the_rainbow, next_color)
  next_color = "gold"
  colors_in_the_rainbow.unshift(next_color)
end