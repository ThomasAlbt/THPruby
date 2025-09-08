require_relative "exo_13"

def evenList(list)
    i = 1
    evenList = []

    while (i < list.length())
        evenList.append(list[i])
        i += 2
    end
    
    return evenList
end

puts evenList(createEmail())