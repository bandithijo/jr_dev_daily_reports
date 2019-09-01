# guessing the correct word
# 1st phase
secret_word = 'remote'
guess = ''
guess_count = 0
guess_limit = 3
out_of_guesses = false

while guess != secret_word and !out_of_guesses
  if guess_count < guess_limit
    print "Enter guess: "
    guess = gets.chomp()
    guess_count += 1
  else
    out_of_guesses = true
  end
end

if out_of_guesses
  puts "Out of Guesses, You Lose!"
else
  puts "You Won!"
end

