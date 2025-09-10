
def createEmail()
    i = 0
    list = []
    
    while (i < 50)
        i += 1
        if (i < 10)
            then list.append("jean.dupont.0#{i}@email.fr")
            else list.append("jean.dupont.#{i}@email.fr")
        end
    end
    return list
end

puts createEmail()
# puts list