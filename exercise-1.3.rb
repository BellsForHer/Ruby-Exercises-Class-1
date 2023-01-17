# Use gets.chomp to get the user input, then store it in a variable called user_input. Print into the console "You typed: " follow by what the user entered.
# Define a method named multiply_by_two with one parameter. Get the user input and use the method you defined to multiply that number by 2. Print the result.
# Define a method named divide_by_two with one parameter. Take in a user input and store and divide that value by two using divided_by_two. Print the result.

puts 'Please enter a sentence.'

input1 = gets.chomp

puts "You typed #{input1}"



puts 'What number do you want to multiply by 2?'
input2 = gets.chomp.to_i

def multiply_by_two(input2)
  result1 = input2 * 2
  puts "#{input2} muliplied by 2 is #{result1}"
end

multiply_by_two(input2) 



puts 'What number do you want to divide by 2?'
input3 = gets.chomp.to_i

def divide_by_two(input3)
  result2 = input3 / 2 
  puts "#{input3} divided by 2 is #{result2}"
end

divide_by_two(input3)
