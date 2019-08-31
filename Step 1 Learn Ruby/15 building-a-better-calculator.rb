# 1st Form
print "Enter 1st number: "
num1 = gets.chomp().to_f
print "Enter operator: "
op = gets.chomp()
print "Enter 2nd number: "
num2 = gets.chomp().to_f

if op == '+'
  puts (num1 + num2)
elsif op == '-'
  puts (num1 - num2)
elsif op == '*'
  puts (num1 * num2)
elsif op == '/'
  puts (num1 / num2)
elsif op == '%'
  puts (num1 % num2)
elsif op == '^'
  puts (num1 ** num2)
else
  abort('Invalid operator!')
end

