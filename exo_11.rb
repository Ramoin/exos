puts "combien de fois tu veux spamer ?"
print ">"
spam  = gets.chomp

i = 0
loop do
	i += 1
	puts "salut, ca farte ?"
if i == spam.to_i 
		break	
	end
end
