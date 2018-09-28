puts "Bonjour, saisir une chaîne de caractères:"
print "->"
chn = gets.chomp

puts "Voici la chaîne saisie: " + chn
chn2 = chn.delete(' ')
puts "Voic la chaîne sans espaces: " + chn2
