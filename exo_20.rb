puts "Salut, bienvenue dans ma super pyramide !"
puts "Combien d'etages veux tu ?"
etage = gets.chomp.to_i

if (etage > 0) && (etage < 26) 
	etage.times do |i|
		puts "#" * (i + 1)
	end
end
