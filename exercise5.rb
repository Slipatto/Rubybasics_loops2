# Modify the code so the sers input gets added to numbers. Stop when the array
# contains 5 numbers

numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input
  break if numbers.count == 5
end
puts numbers