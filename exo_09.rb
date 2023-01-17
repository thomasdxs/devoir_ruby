puts "quel est ton année de naissance ?"
print ">"
naissance = gets.chomp.to_i
annee = 2023

while  naissance < annee
    naissance = naissance +1
    puts naissance
end    
