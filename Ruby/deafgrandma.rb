
#Deaf Granma Program
puts 'Enter something!!!'
say = gets.chomp
while say != 'BYE BYE BYE'
    if say == say.upcase
        puts 'NOT, NOT SINCE '+rand(1930..1950).to_s+'!'
    else
        puts 'HUH?! SPEAK UP, SONNY!'
    end
say = gets.chomp
end
