puts "Quel age as-tu ?"
print ">"
age = gets.chomp.to_i

age.times do |i|
	if (i == age - i)
		puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	else 
		puts "Il y a #{i}ans, tu avais #{age-i} ans"
	end
end
