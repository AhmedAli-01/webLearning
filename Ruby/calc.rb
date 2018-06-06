puts 1+2
puts 1.0 + 2.0
puts 2.0 * 3.0
puts 5.0 - 8.0
puts 9/2
puts 5 * (12-8) + -15
puts 98 + (59872 / (13*8)) * -52
puts '--------------------------'
puts 'How many hours are in a year?'
=begin a year is 52 weeks and a week is 7 days
a day has 24 hours
24 * 7 gives me a weeks hours * 52 is the anser
=end
puts (24*7)*52

puts '----------------------'
puts 'how many minutes are in a decade?'
# we know a year has 8736 hours. a decade is a ten years.
# lets first calc minutes in a year.
# 1 hours = 60 minues so lets multiply 8736 * 60 will equil minutes in a year then multiply by 10
puts (8736 * 60 ) * 10
puts '-----------------------'
puts 'How many seconds old are you?'
# we know 1 minutes has 60 sec. 
#lets find out how many seconds in a year?
# 60 sec * 60 = 1 hour in seconds. * 24 hours * 365 days = a year in a secds 
# we then mutliply the age in years form.
puts 'Assuming 30 years old '
puts (((60 * 60)*24)*365)*30
puts '------------------------'
puts 'If I am 1298 million seconds old, how old am I?'
puts 'You are '
puts 1298000000/31536000
puts 'years'
puts '------------------------'