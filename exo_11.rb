puts "quel est ton age?"
print ">"

age = gets.chomp.to_i
annee = 2023
naissance = (annee - age)
x = (annee - naissance)


(age-1).times do
    |i|
    puts "il y a #{x-i} ans, tu avais #{i+1} ans"
end
