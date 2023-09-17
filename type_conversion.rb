my_name= "Ellis"
my_age = 30

# puts "My name is " + my_name + "and I am " + my_age + "years old."
#TypeError  - no implicit conversion of integer into String

puts "My name is " + my_name + " and I am " + my_age.to_s + " years old."

pi = 3.14

puts "The value of pi is " + pi.to_s + "."

pi_int = pi.to_int
#cuts off the decimal part

puts pi_int.class 
  
puts "the value of pi converted to an integer is  " + pi_int.to_s + "."
