puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Ahmed'
  puts 'What a lovely name!'
end

puts '___________________'
puts ''
puts 'I am a fortune-teller.  Tell me your name:'
name = gets.chomp
if name == 'Ali'
  puts 'He was a very famous and great man'
else
  puts 'Your future is... Oh my!  Look at the time!'
  puts 'I really have to go, sorry!'
end

puts ''

puts 'Hello, and welcome to 7th grade English.'
puts 'My name is Mrs. Gabbard.  And your name is...?'
name = gets.chomp

if name == name.capitalize
  puts 'Please take a seat, ' + name + '.'
else
  puts name + '?  You mean ' + name.capitalize + ', right?'
  puts 'Don\'t you even know how to spell your name??'
  reply = gets.chomp

  if reply.downcase == 'yes'
    puts 'Hmmph!  Well, sit down!'
  else
    puts 'GET OUT!!'
  end
end

puts ''
command = 'Enter What you like?'

while command != 'bye'
  puts command
  command = gets.chomp
end

puts 'Come again soon!'

puts ''

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Ali'
  puts 'What a lovely name!'
else
  if name == 'Abdi'
    puts 'What a lovely name!'
  end
end

puts ''

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if (name == 'Ali' or name == 'Abdi')
  puts 'What a lovely name!'
end
puts '-------------------------------------'
puts ''
#Deaf Granma Program

say = gets.chomp
if say == say.upcase
    puts 'NOT, NOT SINCE 1938!'
else
    puts 'HUH?! SPEAK UP, SONNY!'
end