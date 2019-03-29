puts "donne moi un nombre"
print ">"
nbr = gets.chomp.to_i

(nbr + 1).times do |i|
	puts nbr - i
end

