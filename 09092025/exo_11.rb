require 'date'

print "Whats your year of birth > "
number = gets.chomp.to_i
age = 0

while (number <= Date.today.year)
    puts "> Il y a #{Date.today.year - number} ans : l'utilisateur avait #{age}"
    age += 1
    number += 1
end