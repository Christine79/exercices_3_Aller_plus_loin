puts "Bonjour, saisir une chaîne de caractères:"
print "->"
chn = gets.chomp
puts "saisir maintenant un nombre:"
print "->"
nbre = gets.chomp
nbre2 = nbre.to_i
def repeatStr(nbre2,chn)
  nbre2.times do print chn
  end
end
repeatStr(nbre2,chn)
puts ''
  
