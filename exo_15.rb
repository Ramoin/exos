puts "Quelle est ton annee de naissance ?"
print ">"
annee = gets.chomp.to_i
present  = 2017 - annee

(present + 1).times do |i|
	puts annee + i
	puts "cette annee la tu avais #{i} ans"
end
