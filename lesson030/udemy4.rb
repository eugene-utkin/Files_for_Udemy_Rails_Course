users = [
          { username: "mashrur", password: "password1" },
          { username: "jack", password: "password2" },
          { username: "arya", password: "password3" },
          { username: "jonsnow", password: "password4" },
          { username: "heisenberg", password: "password5" }
        ]

user_info = {}
login_success = false
user_exit = false

puts 'Welcome to the authenticator'
3.times do |i|
  if user_exit == false
    20.times { print "-" }
    puts
    puts 'This program will take input from the user and compare password'
    print 'Username: '
    user_info[:username] = gets.chomp
    print 'Password: '
    user_info[:password] = gets.chomp
    

    users.each do |user|
      if user == user_info
        login_success = true
      end
    end

    if login_success == false
      puts "Credentials were not correct"
    else
      puts user_info
    end

    if i == 2
      puts "You have exceeded the number of attempts"
    else
      puts "Press n to quit or any other key to continue"
      user_choice = gets.chomp
      if user_choice == "n"
        user_exit = true
      end
    end
  end
end