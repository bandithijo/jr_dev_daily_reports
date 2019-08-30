def cube(num)
  return num * num * num
  5 # <= will be ignored
end

puts cube(3)

puts '-' * 10

def cube(num)
  return num * num * num, 70 # <= array
end

puts cube(2)[1] # <= puts array index 1
