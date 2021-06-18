# 1. Write a while loop to print the numbers 1 through 10.

x = 1

while x <= 10
  p x
  x += 1
end

# 2. Write a while loop that prints the word "hello" 5 times.

a = 1

while a <= 5
  p "hello"
  a += 1
end

# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

while true
  p "Please type a word:"
  input = gets.chomp
  if input == "stop"
    break
  end
end

# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

num = 0

while num <= 100
  p num
  num += 5
end

# 5. Write a while loop that prints the number 9000 ten times.

count = 1
while count <= 10
  p 9000
  count += 1
end

# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

while true
  p "Please enter a number:"
  number = gets.chomp.to_i
  if number > 10
    break
  end
end

# 7. Write a while loop that prints the numbers 50 to 70.

w = 50
while w <= 70
  p w
  w += 1
end

# 8. Write a while loop that prints the phrase "Around the world" 144 times.

times = 0

while times < 144
  p "Around the world"
  times += 1
end

# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

while true
  p "Please enter a word:"
  text = gets.chomp
  if text.length > 5
    break
  end
end

# 10. Write a while loop that prints the even numbers from 2 to 40.

evens = 2

while evens <= 40
  p evens
  evens += 2
end
