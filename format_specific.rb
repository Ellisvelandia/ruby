require  "bigdecimal/math"
include BigMath

my_name =  "Ellis"
my_occupation = "Developer ruby"

print "My name is %s my occupation is %s.\n" % [my_name , my_occupation]

my_age = 30

puts "My name is %s and my age is %d" % [my_name , my_age]

# puts "The value of PI to 5 decimal places is %.5f" % [BigMath.PI(prec10)]

puts "My name is #{my_name} and I am #{my_age} years old."