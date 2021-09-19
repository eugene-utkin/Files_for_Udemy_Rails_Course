puts "Simple calculator"
25.times { print "-" }
puts
puts "Enter the first number:"
num_1 = gets.chomp
puts "Enter the second number:"
num_2 = gets.chomp
puts
puts "Results:"
puts "Addition: #{num_1} + #{num_2} = #{num_1.to_i + num_2.to_i}"
puts "Subtraction: #{num_1} - #{num_2} = #{num_1.to_i - num_2.to_i}"
puts "Multiplication: #{num_1} * #{num_2} = #{num_1.to_i * num_2.to_i}"
puts "Division: #{num_1} / #{num_2} = #{num_1.to_i / num_2.to_i}"
puts "Mod: #{num_1} % #{num_2} = #{num_1.to_i % num_2.to_i}"