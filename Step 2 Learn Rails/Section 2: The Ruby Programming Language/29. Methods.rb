puts "Simple Calcualator"
25.times { print "-" }
print "\nEnter 1st number: "
num1 = gets.chomp.to_i
print "Enter 2nd number: "
num2 = gets.chomp.to_i

# define method
def multiply(num1, num2)
  num1.to_f * num2.to_f
end

def devided(num1, num2)
  num1.to_f / num2.to_f
end

def subtracted(num1, num2)
  num1.to_f - num2.to_f
end

def added(num1, num2)
  num1.to_f + num2.to_f
end

def mod(num1, num2)
  num1.to_f % num2.to_f
end

puts "The 1st number + 2nd number is #{added(num1, mum2}"
puts "The 1st number - 2nd number is #{subtracted(num1, num2)}"
puts "The 1st number x 2nd number is #{multiply(num1, num2)}"
puts "The 1st number / 2nd number is #{devided(num1, num2)}"
puts "The 1st number % 2nd number is #{mdo(num1, mum2)}"

