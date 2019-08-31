# is_male = true
# is_tall = false

# if is_male and is_tall
#   puts "You are a tall male"
# elsif is_male and !is_tall
#   puts "You are a short male"
# elsif !is_male and is_tall
#   puts "You are not male but are tall"
# else
#   puts "You are not male and not tall"
# end

# Mourning Routine Workflow
print "Enter your name: "
name = gets.chomp()
puts ("Hello, " + name)
puts "You have been wake up!"

print "Are you hungry? [y/N]"
hungry = gets.chomp()
if hungry == "Y" or hungry == "y"
  abort("Go get your breakfast!")
elsif hungry == "N" or hungry == "n" or hungry == ""
  puts "Oh~"
else
  abort("You enter wrong asnwer! Bye!")
end

puts "Do you want to leaving now? "
print "Is it cloudy outside? [y/N]"
cloudy = gets.chomp()
if cloudy == "Y" or cloudy == "y"
  puts "Bring your umbrella!"
elsif cloudy == "N" or cloudy == "n" or cloudy == ""
  puts "Bring sunglasses!"
else
  abort("You enter wrong asnwer! Bye!")
end
