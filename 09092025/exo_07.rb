print "Choose a number > "
number = gets.chomp

if (number.to_i.to_s == number)
    then
        i = 0
        while (i <= number.to_i)
            puts i
            i += 1
        end
    else 
        puts "it needs to be a number"
end