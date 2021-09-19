def multiply(first_num, second_num)
	first_num.to_f * second_num.to_f
end

def add(first_num, second_num)
        first_num.to_f + second_num.to_f
end

def subtract(first_num, second_num)
	first_num.to_f - second_num.to_f
end 

puts "Simple calculator"
20.times { print "-" }
puts
puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp
puts "What do you want to do?"
puts "Enter 1 for multiply, 2 for addition, 3 for subtraction"
user_entry = gets.chomp
20.times { print "-" }
puts
if user_entry == "1"
	puts "You have chosen to multiply #{first_number} by #{second_number}."
        puts "Result: #{first_number} * #{second_number} = #{multiply(first_number,second_number)}"
elsif user_entry == "2"
	puts "You have chosen to add #{second_number} to #{first_number}."
	puts "Result: #{first_number} + #{second_number} = #{add(first_number,second_number)}"
elsif user_entry == "3"
	puts "You have chosen to subtract #{second_number} from #{first_number}."
	puts "Result: #{first_number} - #{second_number} = #{subtract(first_number,second_number)}"
end