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