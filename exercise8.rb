# Use net to modify the code below to print only even numbers

number = 0

until number == 10
  number += 1
  next if number % 2 != 0
  puts number
end

# If next was not placed before puts, the value 1 would've been printed