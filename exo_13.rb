puts "Quelle est ton annee de naissance ?"
print ">"
annee = gets.chomp.to_i
present  = 2018 - annee

(present + 1).times do |i|
	puts annee + i
end
