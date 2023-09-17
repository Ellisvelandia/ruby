# way to create an array 
my_first_arr = Array.new

puts my_first_arr.length

my_second_arr = Array.new(12)

puts my_second_arr.length

my_third_Arr = Array.new(10 , "Ellis")

puts my_third_Arr.length
print "\n."

odds_arr = Array.new(10) { |x| x = x * 2 + 1}  # starting at 1 and incrementing by 2

print odds_arr
print "\n"

#way to print the array one line with puts
puts "#{odds_arr}"