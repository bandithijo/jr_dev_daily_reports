friends = ["Joko", "Cahyadi", "Wafi", "Vederis", "tendy"]

# for loop
puts "--- FOR LOOPS"

for friend_name in friends
  puts friend_name
end

puts '-' * 10

for index in 0..5
  puts index
end


# for each
puts "\n--- FOR EACH"

friends.each do |friend_name|
  puts friend_name
end

puts '-' * 10

6.times do |index|
  puts index
end
