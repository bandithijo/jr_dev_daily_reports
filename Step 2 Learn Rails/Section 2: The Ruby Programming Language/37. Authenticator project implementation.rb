users = [
  { username: "rizqi", pasword: "password1" },
  { username: "jack", pasword: "password2" },
  { username: "arya", pasword: "password3" },
  { username: "jonshow", pasword: "password4" },
  { username: "heishenberg", pasword: "password5" },
]

def auth_user(username, password, list_of_users)
  list_of_users.each do |user_record|
    if user_record[:username] == username && user_record[:password] == password
      return user_record
    end
  end
  "Credential were not correct"
end

puts "Welcome to the authenticator"
25.times { print "-" }
puts ""
puts "This program will take input from the user and compare password"
puts "If password is correct, you will gen back the user object"

attempts = 1
while attempts < 4
  print "Username: "
  username = gets.chomp
  print "Password: "
  password = gets.chomp
  authentication =  auth_user(username, password, users)
  puts authentication
  print "Press n to quit or any other key to continue: "
  input = gets.chomp.downcase
  break if input = "n"
  attempts += 1
end
puts "You have exceeded the number of attempts!" if attempts == 4
