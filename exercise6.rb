# Given the array, use loop to remove and print each name first to last
# Stop the loop once names is empty

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
 p names.shift 
  break if names.count == 0
end


puts "----------------"
# Do it from last to first

names2 = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
 p names2.pop
  break if names2.count == 0
end
