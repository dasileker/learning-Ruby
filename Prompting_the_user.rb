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

print "Where you Do live!: "
country = gets.chomp
country.capitalize!

print "wiche city you are located in!: "
city = gets.chomp
city.upcase!

print "What's your age!: "
age = gets.chomp

puts "Your full name is #{name} #{last_name}, your age is #{age}, and you live in #{country} #{city}"