# PUTTING THE FORM IN FORMATTER
# Prompting the User
# First, let’s write the code we’re already familiar with. In order to get input from the user, we’ll first need to print a prompt on the screen.


#1. print the question "What's your first name?" to the screen. Feel free to peek back at the first exercise if you need a syntax reminder.

print "What's Your first name? "
first_name = gets.chomp
first_name.capitalize!

puts "Your first name is: #{first_name}"