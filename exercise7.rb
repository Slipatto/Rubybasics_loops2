# Modify the block such that it prints the current number and stops when the current
# number equals 2

5.times do |index|
  puts index
  break if index == 2
end

puts "--------"
# Further exploration 

5.times do |index|
  puts index
  break if index == 4
end

# Prints 5 values as the loop starts at 0
puts "--------"


5.times do |index|
  puts index
  break if index < 7
end

# How many values will be printed? 1 value will be printed. Index is < than 7
# hoever the break is not checked until after the first index value is printed