names_list = ["Crisanto", "Matt", "Tom", "Joe",  "Hardy" , "Travis" , "Owen"] 

puts names_list.include? "Ellis"
puts names_list.include? "Crisanto"

puts "#{names_list.sort}"

other_arr = ["A", 23 , "B", 7 ,"a", "!"]

# puts "#{other_arr.sort}" # ArgumnetErrror  - comparison of integer and String failed

third_arr = ["A", "a", "B", "b", "c", "C"]

puts "#{third_arr.sort}" #sorts is according to Ascii values

my_char = "A"
my_other_char = "a"

#convert the characters to Ascii values
puts my_char.ord
puts my_other_char.ord

