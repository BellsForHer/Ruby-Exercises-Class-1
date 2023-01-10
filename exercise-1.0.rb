#Print out the following data types in the console: number, string, boolean, hash, array and symbol
#print number
num = 23
puts num

#print string
username = "arhall88"
puts username

#print boolean
puts true
puts false

#print hash
user = {:name => "amber", :age => 32}
puts user[:name]

#array
students = ["Judy", "Julie", "Beau"]
puts students

#symbol
puts :key


#Demonstrate the following mathematical operators: addition, subtraction, division, multiplication, exponent and modulus

num_one = 80
num_two = 5

#addition
puts num_one + num_two

#subtraction
puts num_one - num_two

#division 
puts num_one / num_two

#multiplication
puts num_two * num_one

#exponent
puts num_one ** num_two 

#modulus
puts num_one % num_two



#Use Concatenation to join the three following strings: "This is ", "an example of ", and "concatenation".

puts "This is" + " an example of" + " concatenation"



#Print the seventh character of "abcdefghijklmnopqrstuvwxyz"

puts = "abcdefghijklmnopqrstuvwxyz"[6]



#The average of speed of a moving body for the overall distance that it has covered. Considering the formula s = d/t, s being the average, d being the total distance traveled and t being the total time taken. Declare variables d and t and set them to 30 and 10 respectively. Declare a variable called s and set that to average speed using the formula and the declared variables d and t.
d = 30 
t = 10

s = d/t

puts s



#Demonstrate the ternary operator

loyal = true
puts loyal ? "You are loyal" : "You are not loyal"



#Give an example of the following operators: =, ==, !=, <, >, <= ,=>
    puts 16 == 15 # false
    puts 21 != 1 # true
    puts 6 > 12 # false
    puts 25 < 6 # false
    puts 6 >= 6 # true
    puts 96 <= 96 # true
    puts 25 <=> # -1



#Give an example of the following operators: ||, &&
a = "b"
c = "d"

if a == "b" && c == "d"
  puts "correct"
end

if a == "b" || c == "e"
  puts "correct"
end




#Declare a variable called age. if age is less than 30, print "I am INSERT_AGE_VARIABLE years old".

age = 28 

if age < 30
  puts "I am " + "#{ age}" + " years old."
else
  puts "I am too old"
end