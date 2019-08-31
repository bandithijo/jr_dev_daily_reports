# Comparison Operator
def max(num1, num2, num3)
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  else
    return num3
  end
end

# puts max(1,2,3)
puts "You will enter 3 numbers!"
print "Enter 1st number: "
num1 = gets.chomp().to_i
print "Enter 2nd number: "
num2 = gets.chomp().to_i
print "Enter 3rd number: "
num3 = gets.chomp().to_i

puts max(num1, num2, num3)
