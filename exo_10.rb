puts "quel est ton année de naissance ?"
print ">"

naissance = gets.chomp.to_i
annee = 2023
age = (annee - naissance)


(age+1).times do
    |i|
    puts "en #{naissance+i}, vous aviez #{i}"
end
