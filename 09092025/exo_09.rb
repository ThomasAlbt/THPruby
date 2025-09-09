require 'date'

print "Whats your year of birth > "
number = gets.chomp.to_i

while (number <= Date.today.year)
    puts number
    number += 1
end