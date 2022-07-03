# Modify the given code so that the loop stps if number is = or between 0..10

loop do
  number = rand(100)
  puts number
  break if number == 0 || number <= 10
end