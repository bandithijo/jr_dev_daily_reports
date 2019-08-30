friends = ["Vederis", "Hafiz", "Tendy"]
puts friends
puts "-" * 10
puts friends[0] #forward
puts friends[-2] #backward

puts "-" * 10
puts friends[0, 2] #start at 0 up to but not include 2

puts "-" * 10
friends = ["Vederis", "Hafiz", "Tendy"]
friends[0] = "Leunardus"
puts friends

puts "-" * 10
friends = Array.new
friends[0] = "Budi"
friends[5] = "Doremi"
puts friends

puts "-" * 10
friends = ["Vederis", "Hafiz", "Tendy", "Rizqi"]
puts friends.length()
puts friends.include? "Vederis"
puts friends.include? "vederis"
puts "-" * 10
puts friends.reverse()
puts "-" * 10
puts friends.sort()

puts "-" * 10
friends = ["Vederis", 1, "Hafiz", "Tendy", "Rizqi"]
puts friends.reverse()
