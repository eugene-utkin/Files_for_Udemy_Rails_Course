users = [
          { username: "mashrur", password: "password1" },
          { username: "jack", password: "password2" },
          { username: "arya", password: "password3" },
          { username: "jonsnow", password: "password4" },
          { username: "heisenberg", password: "password5" }
        ]

user_info = {}

puts 'Welcome to the authenticator'
20.times { print "-" }
puts
puts 'This program will take input from the user and compare password'
print 'Username: '
user_info[:username] = gets.chomp
print 'Password: '
user_info[:password] = gets.chomp

users.each do |user|
  if user == user_info
    puts user_info
  end
end