#create a list of names (array of names)
name_list = Array["Ellis" , "Sean", "Sarah", "Joe", "Aaron", "Matt" , "Moses"]

puts name_list.class
# puts name_list
puts name_list[0] 
puts name_list[-1]
puts name_list[1 , 4]
puts "==================="
puts name_list[0 , 2] # a little funky thing with Runy printed indices and 1 not  2
puts = "==============="
puts  name_list[0, 4]


#create an empty array with a size of 20
my_arr_1 = Array.new(20)

puts my_arr_1.class