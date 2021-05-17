users = [
          { username: "mashrur", password: "password1" },
          { username: "jack", password: "password2" },
          { username: "arya", password: "password3" },
          { username: "jonsnow", password: "password4" },
          { username: "heisenberg", password: "password5" }
        ]

number_of_attempts = 0

puts 'Welcome to the authenticator'
20.times { print "-" }
puts
puts 'This program will take input from the user and compare password'
print 'Username: '
username = gets.chomp
print 'Password: '
password = gets.chomp

if number_of_attempts < 4
  users.each do |user|
    if username == user[:username]
      puts "Fuck yeah"
    end
  end
end