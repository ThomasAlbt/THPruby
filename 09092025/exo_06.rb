print "Choose a number > "
number = gets.chomp

if (number.to_i.to_s == number)
    then
        i = 1
        while (i < number.to_i)
            puts "bonjour toi !"
            i += 1
        end
    else 
        puts "it needs to be a number"
end