# guessing the correct word
# 1st phase
#secret_word = 'remote'
#guess = ''
#guess_count = 0
#guess_limit = 3
#out_of_guesses = false

#while guess != secret_word and !out_of_guesses
#  if guess_count < guess_limit
#    print "Enter guess: "
#    guess = gets.chomp()
#    guess_count += 1
#  else
#    out_of_guesses = true
#  end
#end

#if out_of_guesses
#  puts "Out of Guesses, You Lose!"
#else
#  puts "You Won!"
#end




# 2nd phase
# THE RIDDLE DIDDLE
system("clear")
# 1st player
puts "--- WELCOME TO THE RIDDLE DIDDLE GAME ---"
puts "\n<<RIDDLE MAN>>"
puts "(!) As a Riddle man, you should gave a couple of riddle and one secret word"
clue_count = 1
print "\nEnter how many riddle: "
clue_limit = gets.chomp().to_i
clues = Array.new

puts "\nYou'll enter riddle #{clue_limit} times."
clue_limit.times do
  print "Enter riddle number-#{clue_count}: "
  clue = gets.chomp().upcase
  clues.push clue
  clue_count += 1
end

puts "\nSet your SECRET WORD!"
puts "(!) SECRET WORD should to be ONLY ONE WORD with LOWERCASE!"
print "Enter the SECRET WORD: "
secret_word = gets.chomp()

puts "\n(!) Excelent!\nYou've build the Diddle package."

print "\nEnter how many Diddle Man (2nd player),\nhas chance to guess the answer: "
guess_limit = gets.chomp().to_i

puts "\nThank You!"
puts "Now, gave your turn to 2nd player."
puts "2nd player will be a Diddle Man."
print "\n-- Pres ENTER key and gave your turn to 2nd player --"

goto_2nd_player = gets.chomp()
if goto_2nd_player == ''
  system("clear")
else
  system("clear")
end

# 2nd player
puts "--- WELCOME TO THE RIDDLE DIDDLE GAME ---"
puts "\n<<DIDDLE MAN>>"
puts "(!) As a Diddle man, you should guess the secret word."
puts "\nThese are the clue:"
puts '-' * 20
puts clues
puts '-' * 20
puts "\n(!) SECRET WORD is ONLY ONE WORD with LOWERCASE!"
puts "\nYou have #{guess_limit} times for guess the SECRET WORD."
guess = ''
guess_count = 0
out_of_guesses = false

while guess != secret_word and !out_of_guesses
  if guess_count < guess_limit
    print "Enter your guess: "
    guess = gets.chomp()
    guess_count += 1
  else
    out_of_guesses = true
  end
end

if out_of_guesses
  puts ""
  puts "-" * 25
  puts "Out of Guesses, You Lose!"
  puts "The SECRET WORD is:"
  puts "\n*** #{secret_word} ***"
  puts "-" * 25
else
  puts ""
  puts "-" * 30
  puts "********** You Won! **********"
  puts "-" * 30
end
