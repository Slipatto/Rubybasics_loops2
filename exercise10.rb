#With the given code us a while loop to print "Hello!" twice.

def greeting
  x = 0 
  while x < 2
  x += 1
  puts 'Hello!'
  end
end

number_of_greetings = 2

greeting


# Solution is given as follows:

def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end