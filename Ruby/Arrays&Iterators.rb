names = ['Ada', 'Belle', 'Chris']


puts names
puts names[0]
puts names[1]
puts names[2]
puts names[3]  # This is out of range.
puts '...'

languages = ['English', 'German', 'Ruby']

languages.each do |lang|
  puts 'I love ' + lang + '!'
  puts 'Don\'t you?'
end

puts 'And let\'s hear it for C++!'
puts '...'

chickens = ['egglayer', 'meetharves', 'thepet']

chickens.each do |chick|
    puts 'I love ' + chick + '!'
    puts 'Which on do you like?'
    chick2 = gets.chomp
    puts 'Great that you like ' + chick2
end
puts '...'

3.times do
    puts 'Hip-Hip-Hooray!'
  end
puts
  foods = ['artichoke', 'brioche', 'caramel']

puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join('  :)  ') + '  8)' + ' me'
puts
2.times do
  puts [foods.push('milk')] 
end
1.times do 
puts [foods.pop] 
end
puts [foods.last]
puts
=begin
Let's write a program which asks us to type in as many words 
as we want (one word per line, continuing until we just press 
Enter on an empty line), and which then repeats the words back to us in alphabetical order. OK?
=end


