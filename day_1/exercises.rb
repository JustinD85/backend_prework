
=begin
Exercise 1
Print to console
=end
puts "Hello World!"
puts "Hello Again"
puts "I like typing this."
puts "This is fun"
puts "Yay! Printing"
puts "I'd much rather you 'not'."
puts 'I "said" do not touch this.'

=begin
Exercise 2
Comments and Pound Characters
=end

#A comment, this is so you can read your program later.
#Anything after the # is ignored by ruby

puts "I could have code like this. " # and the comment a fter is ignored

#You can also use a comment to "disable" or comment out a piece of code
#puts "This won't run"

puts "This will run."

=begin
Exercise 3
Numbers and Math
=end
# prints some txt
puts "I will now count my chickens: "
#Gives number of Hens
puts "Hens #{25.0 + 30 / 6}"
#Gives number of Roosters
puts "Roosters #{100.0 - 25 * 3 % 4 }"
#prints
puts "Now I will count the eggs: "
#prints number of eggs
puts 3 + 2.0 + 1 - 5 + 4 % 2 - 1 / 4 + 6
#asks a Math expression
puts "is it true that 3 + 2 < 5 - 7?"
#prints a Math expression
puts 3 + 2.0 < 5 - 7
#prints the answer by interpolation
puts "What is 3 + 2? #{3.9 + 2}"
#same as above
puts "What is 5 - 7? #{5.44 - 7}"
#prints to console
puts "Oh, that's why it's false."
#prints to console
puts "How about some more."
#Asks if five is greater than -2
puts "Is it greater? #{5.45  > -2}"
#asks is 5 less than/equal to -2
puts "Is it greater or equal? #{5.22 >= -2}"
#asks is five less/equal to -2
puts "Is it less or equal? #{5 <= - 2.232}"

=begin
Exercise 4
=end

cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

=begin
Exercise 5
=end

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
puts "So, the height in centimeters is: #{height * 2.54} and the " +
      "weight in kilograms is: #{weight * 0.453592}. "
