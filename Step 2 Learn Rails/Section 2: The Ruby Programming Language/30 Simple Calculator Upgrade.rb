puts "Simple Calcualator"
25.times { print "-" }
print "\nEnter 1st number: "
num1 = gets.chomp.to_f
print "Enter 2nd number: "
num2 = gets.chomp.to_f
puts "What do you want to do? "
puts "(1) Addition\n(2) Subtraction\n(3) Multiply\n(4) Devision\n(5) Modulus"
user_entry  = gets.chomp

def addition(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def multiply(num1, num2)
  num1 * num2
end

def devision(num1, num2)
  num1 / num2
end

def mod(num1, num2)
  num1 % num2
end

if user_entry == "1"
  puts "You have chosen to Addition"
  puts addition(num1, num2)
elsif user_entry == "2"
  puts "You have chosen to Subtraction"
  puts subtract(num1, num2)
elsif user_entry == "3"
  puts "You have chosen to Multiply"
  puts multiply(num1, num2)
elsif user_entry == "4"
  puts "You have chosen to Devision"
  puts devision(num1, num2)
elsif user_entry == "5"
  puts "You have chosen to Modulus"
  puts mod(num1, num2)
else
  puts "Invalid entry"
end
