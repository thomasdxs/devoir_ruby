tableau = []

50.times do  |i|
   
    if i < 9
        tableau << "jean.dupont0#{i+1}@email.fr" 
    else i > 9
        tableau << "jean.dupont#{i+1}@email.fr"
    end 
end

puts tableau.inspect