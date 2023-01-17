
puts "quel est ton age?"
print ">"

age = gets.chomp.to_i
annee = 2023
naissance = (annee - age)
x = (annee - naissance)


(age-1).times do |i|

    if x-i == i
        puts "il y a #{x-i}, tu avais la moitié de l'age que tu as aujourd'hui"
    else
        puts "il y a #{x-i} ans, tu avais #{i+1} ans"
    end    
end
