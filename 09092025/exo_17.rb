def full
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print "> "
    input = gets.chomp
    i = 1

    if (input.to_i.to_s == input)
        then
            puts "#{" " * (input.to_i)}#"
            while (i <= input.to_i)
                puts "#{" " * (input.to_i - i)}#{"#" * (i + 1)}#{"#" * i}"
                i += 1
            end
        else puts "Il faut mettre un nombre"
    end
end

full