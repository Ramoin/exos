i = 1
email_array = Array[]
50.times do
   if i < 10
      email_array.push("jean.dupont.0#{i}@email.fr")
   else
      email_array.push("jean.dupont.#{i}@email.fr")
 end
   i += 1
end
