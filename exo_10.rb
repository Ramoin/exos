puts "Quelle est ton annee de naissance ?"
print ">"
annee_de_naissance = gets.chomp
age = 2017 - annee_de_naissance.to_i
puts "en 2017 tu avais #{age} ans"
