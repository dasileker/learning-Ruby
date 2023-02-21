# PUTTING THE FORM IN FORMATTER
# Prompting the User
# First, let’s write the code we’re already familiar with. In order to get input from the user, we’ll first need to print a prompt on the screen.

# Instructions
# 1.
# print the question "What's your first name?" to the screen. Feel free to peek back at the first exercise if you need a syntax reminder.


print "what's you first name!: "
name = gets.chomp
name.capitalize!

print "What's your last name!: "
last_name = gets.chomp
last_name.capitalize!

print "What's your age!: "
age = gets.chomp

puts "Your first name is #{name}, and your last name is #{last_name}, and your age is #{age}"