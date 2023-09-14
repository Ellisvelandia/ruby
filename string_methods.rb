#creating a few different variables
my_name = "Ellis velandia"
my_website = "https://ellis.com"
my_badly_formatted_string = "   Hello , how are you   "

#chang the strign with built in methods
print "My name is " + my_name + " and my website is " + my_website + ".\n"
print "My name is " + my_name.upcase + " an my website is " + my_website.capitalize + ".\n"
print "My name is " + my_name.downcase + " an my website it " + my_website + ".\n"
puts "book title that's realky cool".capitalize

# creating a new variable for an old variable (use a method to format the old variable)
my_nicely_formatted_string = my_badly_formatted_string
puts my_nicely_formatted_string
puts my_badly_formatted_string


#find the length of the strings
puts my_badly_formatted_string.length
puts my_nicely_formatted_string.length

#escape character (not really methods but i  thought i'd include them here)
puts "I said, \"Hi\""
puts "\tThis is tabbed over, like a BOSS"
puts "This us the first line.\nthis is the second line."