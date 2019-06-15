def using_push(colors_in_the_rainbow , next_color)
  next_color = "violet"
  colors_in_the_rainbow.push(next_color)
end

def using_unshift(bouroughs_in_nyc , new_neighborhood)
 new_neighborhood = "Staten Island"
  bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(array)
array.pop
end

def pop_with_args(array)
  array[2][3].pop
end
  