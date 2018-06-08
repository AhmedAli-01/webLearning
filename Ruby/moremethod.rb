puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s +
     ' characters in your name, ' + name + '?'
=begin
     I guess we could write a program which asks for your first, 
     middle, and last names individually, and then 
     adds those lengths together... hey, why don't you do that! Go ahead, I'll wait.
=end
puts 'What is your First name?'
fname = gets.chomp
puts 'What is your Middle name?'
mname = gets.chomp
puts 'What is your Last name?'
lname = gets.chomp
result = fname.length.to_s + mname.length.to_s + lname.length.to_s
puts 'Your full name has ' + result + ' charectors!'

puts ''

letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters

puts ''

lineWidth = 60
puts('Old Mother Hubbard'.center(lineWidth))
puts('Sat in her cupboard'.center(lineWidth))
puts('Eating her curds an whey,'.center(lineWidth))
puts('When along came a spider'.center(lineWidth))
puts('Which sat down beside her'.center(lineWidth))
puts('And scared her poor shoe dog away.'.center(lineWidth))

puts ''

lineWidth = 20
str = '--> text <--'
puts str.ljust  lineWidth
puts str.center lineWidth
puts str.rjust  lineWidth
puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)

puts ''

=begin
Write an Angry Boss program. It should rudely ask what you want. 
Whatever you answer, the Angry Boss should yell it back to you, 
and then fire you. For example, if you type in I want a raise., 
it should yell back WHADDAYA MEAN "I WANT A RAISE."?!?  YOU'RE FIRED!!
=end
puts 'What do you want???'
gets.chomp
puts 'WHADDAYA MEAN "I WANT A RAISE."?!?  YOU\'RE FIRED!!'

puts '---------------------'
=begin
So here's something for you to do in order to play around more with  center, 
ljust, and rjust: Write a program which will display.
=end

lineWidth = 50
str = 'Table of Content'
chapter1 = 'Chapter 1:'
num = 'Numbers'
p1 = 'page 1'
p2 = ' page 72'
p3 = ' page 118'
chapter2 = 'Chapter 2:'
chapter3 = 'Chapter 3:'
let = 'Letters'
var = + 'Variables'
lin = '______________________'

puts ''
puts ''
puts str.center lineWidth
puts lin.center lineWidth
puts ''
puts chapter1.ljust(lineWidth/3) + num.ljust(lineWidth/3) + p1.rjust(lineWidth/2)
puts chapter2.ljust(lineWidth/3) + let.ljust(lineWidth/3) + p2.rjust(lineWidth/2)
puts chapter3.ljust(lineWidth/3) + var.ljust(lineWidth/3) + p3.rjust(lineWidth/2)
puts ''

#Higher Math
#This is squar root of 5
puts 5**2
puts 5**0.5
puts 7/3
#Module (Remainer number)
puts 7%3
puts 365%7

