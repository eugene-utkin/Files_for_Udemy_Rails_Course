users = [
          { username: "mashrur", password: "password1" },
          { username: "jack", password: "password2" },
          { username: "arya", password: "password3" },
          { username: "jonsnow", password: "password4" },
          { username: "heisenberg", password: "password5" }
        ]

login_success = false

puts 'Welcome to the authenticator'
20.times { print "-" }
puts
puts 'This program will take input from the user and compare password'
print 'Username: '
username = gets.chomp
print 'Password: '
password = gets.chomp

users.each do |user|
  if username == user[:username] && password == user[:password]
    login_success = true
  end
end

if login_success == true
  
end