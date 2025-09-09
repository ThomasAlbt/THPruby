require 'date'

print "Whats your year of birth > "
number = gets.chomp.to_i
age = 0
currentAge = Date.today.year - number

while (number <= Date.today.year)
    if (age * 2 == currentAge)
        then 
            puts "> Il y a #{Date.today.year - number} ans : l'utilisateur avait la moitié de l'âge qu'il a aujourd'hui"
        else
            puts "> Il y a #{Date.today.year - number} ans : l'utilisateur avait #{age} ans"
    end
    age += 1
    number += 1
end