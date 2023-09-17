num_1, num_2 , num_3 =  -2 , 3 , -4

#the abs methos shows the distance away from 0 on the number line of given number
puts num_1.abs
puts num_2.abs
puts num_3.abs

dec_1 , dec_2, dec_3 = 3.14 , 2.77485678 , 1.2345

# we can use the round method to round numbers to a certain decimal place
puts dec_1.round(1) # rounding 1 decimal place
puts dec_2.round(2) # rounding 2 decimal place
puts dec_3.round # rounding 0 decimal place


#notice that numbers are not permanently changed
puts dec_1
puts dec_2
puts dec_3

#we can use the3 ceil methos - round up to a specefic number of digits
puts dec_1.ceil
puts dec_2.ceil(*ndigits2)
puts dec_3.ceil(*ndigits1)

#we can also use the floor method  - round down to a specefic number of digits
puts dec_1.floor
puts dec_2.floor(*ndigits2)
puts dec_3.floor(*ndigits1)

