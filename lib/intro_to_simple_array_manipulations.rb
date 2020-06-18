require "pry"

def using_push(array, string)
  colors_in_the_rainbow = ["Yellow", "green", "blue", "red", "orange"]
  colors_in_the_rainbow.push(string)
end

def using_unshift(array, string)
array.unshift(string)
end

def using_pop(array)
array.pop()
  
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift()
end

def shift_with_args(array)
  
end
